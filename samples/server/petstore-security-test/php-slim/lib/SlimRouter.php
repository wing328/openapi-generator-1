<?php
/**
 * SlimRouter
 *
 * PHP version 5
 *
 * @category Class
 * @package  OpenAPIServer
 * @author   OpenAPI Generator team
 * @link     https://github.com/openapitools/openapi-generator
 */

/** 
 * OpenAPI Petstore  ' \" =end -- \\r\\n \\n \\r
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\   ' \" =end --       
 * OpenAPI spec version: 1.0.0  ' \" =end -- \\r\\n \\n \\r
 * Contact: something@something.abc  ' \" =end -- \\r\\n \\n \\r
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

/**
 * NOTE: This class is auto generated by the openapi generator program.
 * https://github.com/openapitools/openapi-generator
 * Do not edit the class manually.
 */
namespace OpenAPIServer;

use OpenAPIServer\Api\FakeApi;
use Slim\App;
use Psr\Container\ContainerInterface;
use InvalidArgumentException;

/**
 * SlimRouter Class Doc Comment
 *
 * PHP version 5
 *
 * @category Class
 * @package  OpenAPIServer\Api
 * @author   OpenAPI Generator team
 * @link     https://github.com/openapitools/openapi-generator
 */
class SlimRouter {

    /**
     * @var $slimApp Slim\App instance
     */
    private $slimApp;

    /**
     * Class constructor
     *
     * @param ContainerInterface|array $container Either a ContainerInterface or an associative array of app settings
     * @throws InvalidArgumentException when no container is provided that implements ContainerInterface
     */
    public function __construct($container = []) {
        $app = new App($container);

        $app->PUT('/ ' \" =end -- \\r\\n \\n \\r/v2  ' \" =end -- \\r\\n \\n \\r/fake', FakeApi::class . ':testCodeInjectEndRnNR');

        $this->slimApp = $app;
    }

    /**
     * Returns Slim Framework instance
     * @return App
     */
    public function getSlimApp() {
        return $this->slimApp;
    }
}
