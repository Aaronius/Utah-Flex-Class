
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _EmployeesEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("emp_no", "birth_date", "first_name", "last_name", "gender", "hire_date", "phone_no", "email_address", "job_title");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("emp_no", "birth_date", "first_name", "last_name", "gender", "hire_date", "phone_no", "email_address", "job_title");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("emp_no", "birth_date", "first_name", "last_name", "gender", "hire_date", "phone_no", "email_address", "job_title");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("emp_no", "birth_date", "first_name", "last_name", "gender", "hire_date", "phone_no", "email_address", "job_title");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Employees";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _birth_dateIsValid:Boolean;
    model_internal var _birth_dateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _birth_dateIsValidCacheInitialized:Boolean = false;
    model_internal var _birth_dateValidationFailureMessages:Array;
    
    model_internal var _first_nameIsValid:Boolean;
    model_internal var _first_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _first_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _first_nameValidationFailureMessages:Array;
    
    model_internal var _last_nameIsValid:Boolean;
    model_internal var _last_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _last_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _last_nameValidationFailureMessages:Array;
    
    model_internal var _genderIsValid:Boolean;
    model_internal var _genderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _genderIsValidCacheInitialized:Boolean = false;
    model_internal var _genderValidationFailureMessages:Array;
    
    model_internal var _hire_dateIsValid:Boolean;
    model_internal var _hire_dateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hire_dateIsValidCacheInitialized:Boolean = false;
    model_internal var _hire_dateValidationFailureMessages:Array;
    
    model_internal var _phone_noIsValid:Boolean;
    model_internal var _phone_noValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _phone_noIsValidCacheInitialized:Boolean = false;
    model_internal var _phone_noValidationFailureMessages:Array;
    
    model_internal var _email_addressIsValid:Boolean;
    model_internal var _email_addressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _email_addressIsValidCacheInitialized:Boolean = false;
    model_internal var _email_addressValidationFailureMessages:Array;
    
    model_internal var _job_titleIsValid:Boolean;
    model_internal var _job_titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _job_titleIsValidCacheInitialized:Boolean = false;
    model_internal var _job_titleValidationFailureMessages:Array;

    model_internal var _instance:_Super_Employees;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmployeesEntityMetadata(value : _Super_Employees)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["emp_no"] = new Array();
            model_internal::dependentsOnMap["birth_date"] = new Array();
            model_internal::dependentsOnMap["first_name"] = new Array();
            model_internal::dependentsOnMap["last_name"] = new Array();
            model_internal::dependentsOnMap["gender"] = new Array();
            model_internal::dependentsOnMap["hire_date"] = new Array();
            model_internal::dependentsOnMap["phone_no"] = new Array();
            model_internal::dependentsOnMap["email_address"] = new Array();
            model_internal::dependentsOnMap["job_title"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_birth_dateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBirth_date);
        model_internal::_birth_dateValidator.required = true;
        model_internal::_birth_dateValidator.requiredFieldError = "birth_date is required";
        //model_internal::_birth_dateValidator.source = model_internal::_instance;
        //model_internal::_birth_dateValidator.property = "birth_date";
        model_internal::_first_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirst_name);
        model_internal::_first_nameValidator.required = true;
        model_internal::_first_nameValidator.requiredFieldError = "first_name is required";
        //model_internal::_first_nameValidator.source = model_internal::_instance;
        //model_internal::_first_nameValidator.property = "first_name";
        model_internal::_last_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLast_name);
        model_internal::_last_nameValidator.required = true;
        model_internal::_last_nameValidator.requiredFieldError = "last_name is required";
        //model_internal::_last_nameValidator.source = model_internal::_instance;
        //model_internal::_last_nameValidator.property = "last_name";
        model_internal::_genderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGender);
        model_internal::_genderValidator.required = true;
        model_internal::_genderValidator.requiredFieldError = "gender is required";
        //model_internal::_genderValidator.source = model_internal::_instance;
        //model_internal::_genderValidator.property = "gender";
        model_internal::_hire_dateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHire_date);
        model_internal::_hire_dateValidator.required = true;
        model_internal::_hire_dateValidator.requiredFieldError = "hire_date is required";
        //model_internal::_hire_dateValidator.source = model_internal::_instance;
        //model_internal::_hire_dateValidator.property = "hire_date";
        model_internal::_phone_noValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone_no);
        model_internal::_phone_noValidator.required = true;
        model_internal::_phone_noValidator.requiredFieldError = "phone_no is required";
        //model_internal::_phone_noValidator.source = model_internal::_instance;
        //model_internal::_phone_noValidator.property = "phone_no";
        model_internal::_email_addressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail_address);
        model_internal::_email_addressValidator.required = true;
        model_internal::_email_addressValidator.requiredFieldError = "email_address is required";
        //model_internal::_email_addressValidator.source = model_internal::_instance;
        //model_internal::_email_addressValidator.property = "email_address";
        model_internal::_job_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJob_title);
        model_internal::_job_titleValidator.required = true;
        model_internal::_job_titleValidator.requiredFieldError = "job_title is required";
        //model_internal::_job_titleValidator.source = model_internal::_instance;
        //model_internal::_job_titleValidator.property = "job_title";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Employees");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Employees");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Employees");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Employees");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Employees");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["emp_no"] = model_internal::_instance.emp_no;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_noAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBirth_dateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirst_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLast_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGenderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHire_dateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhone_noAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_addressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJob_titleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnBirth_date():void
    {
        if (model_internal::_birth_dateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBirth_date = null;
            model_internal::calculateBirth_dateIsValid();
        }
    }
    public function invalidateDependentOnFirst_name():void
    {
        if (model_internal::_first_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirst_name = null;
            model_internal::calculateFirst_nameIsValid();
        }
    }
    public function invalidateDependentOnLast_name():void
    {
        if (model_internal::_last_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLast_name = null;
            model_internal::calculateLast_nameIsValid();
        }
    }
    public function invalidateDependentOnGender():void
    {
        if (model_internal::_genderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGender = null;
            model_internal::calculateGenderIsValid();
        }
    }
    public function invalidateDependentOnHire_date():void
    {
        if (model_internal::_hire_dateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHire_date = null;
            model_internal::calculateHire_dateIsValid();
        }
    }
    public function invalidateDependentOnPhone_no():void
    {
        if (model_internal::_phone_noIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone_no = null;
            model_internal::calculatePhone_noIsValid();
        }
    }
    public function invalidateDependentOnEmail_address():void
    {
        if (model_internal::_email_addressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail_address = null;
            model_internal::calculateEmail_addressIsValid();
        }
    }
    public function invalidateDependentOnJob_title():void
    {
        if (model_internal::_job_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJob_title = null;
            model_internal::calculateJob_titleIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get emp_noStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get birth_dateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get birth_dateValidator() : StyleValidator
    {
        return model_internal::_birth_dateValidator;
    }

    model_internal function set _birth_dateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_birth_dateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_birth_dateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "birth_dateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get birth_dateIsValid():Boolean
    {
        if (!model_internal::_birth_dateIsValidCacheInitialized)
        {
            model_internal::calculateBirth_dateIsValid();
        }

        return model_internal::_birth_dateIsValid;
    }

    model_internal function calculateBirth_dateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_birth_dateValidator.validate(model_internal::_instance.birth_date)
        model_internal::_birth_dateIsValid_der = (valRes.results == null);
        model_internal::_birth_dateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::birth_dateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::birth_dateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get birth_dateValidationFailureMessages():Array
    {
        if (model_internal::_birth_dateValidationFailureMessages == null)
            model_internal::calculateBirth_dateIsValid();

        return _birth_dateValidationFailureMessages;
    }

    model_internal function set birth_dateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_birth_dateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_birth_dateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "birth_dateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get first_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get first_nameValidator() : StyleValidator
    {
        return model_internal::_first_nameValidator;
    }

    model_internal function set _first_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_first_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_first_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get first_nameIsValid():Boolean
    {
        if (!model_internal::_first_nameIsValidCacheInitialized)
        {
            model_internal::calculateFirst_nameIsValid();
        }

        return model_internal::_first_nameIsValid;
    }

    model_internal function calculateFirst_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_first_nameValidator.validate(model_internal::_instance.first_name)
        model_internal::_first_nameIsValid_der = (valRes.results == null);
        model_internal::_first_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::first_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::first_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get first_nameValidationFailureMessages():Array
    {
        if (model_internal::_first_nameValidationFailureMessages == null)
            model_internal::calculateFirst_nameIsValid();

        return _first_nameValidationFailureMessages;
    }

    model_internal function set first_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_first_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_first_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get last_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get last_nameValidator() : StyleValidator
    {
        return model_internal::_last_nameValidator;
    }

    model_internal function set _last_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_last_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_last_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get last_nameIsValid():Boolean
    {
        if (!model_internal::_last_nameIsValidCacheInitialized)
        {
            model_internal::calculateLast_nameIsValid();
        }

        return model_internal::_last_nameIsValid;
    }

    model_internal function calculateLast_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_last_nameValidator.validate(model_internal::_instance.last_name)
        model_internal::_last_nameIsValid_der = (valRes.results == null);
        model_internal::_last_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::last_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::last_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get last_nameValidationFailureMessages():Array
    {
        if (model_internal::_last_nameValidationFailureMessages == null)
            model_internal::calculateLast_nameIsValid();

        return _last_nameValidationFailureMessages;
    }

    model_internal function set last_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_last_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_last_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get genderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get genderValidator() : StyleValidator
    {
        return model_internal::_genderValidator;
    }

    model_internal function set _genderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_genderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_genderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get genderIsValid():Boolean
    {
        if (!model_internal::_genderIsValidCacheInitialized)
        {
            model_internal::calculateGenderIsValid();
        }

        return model_internal::_genderIsValid;
    }

    model_internal function calculateGenderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_genderValidator.validate(model_internal::_instance.gender)
        model_internal::_genderIsValid_der = (valRes.results == null);
        model_internal::_genderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::genderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::genderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get genderValidationFailureMessages():Array
    {
        if (model_internal::_genderValidationFailureMessages == null)
            model_internal::calculateGenderIsValid();

        return _genderValidationFailureMessages;
    }

    model_internal function set genderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_genderValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_genderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hire_dateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hire_dateValidator() : StyleValidator
    {
        return model_internal::_hire_dateValidator;
    }

    model_internal function set _hire_dateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hire_dateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hire_dateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hire_dateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hire_dateIsValid():Boolean
    {
        if (!model_internal::_hire_dateIsValidCacheInitialized)
        {
            model_internal::calculateHire_dateIsValid();
        }

        return model_internal::_hire_dateIsValid;
    }

    model_internal function calculateHire_dateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hire_dateValidator.validate(model_internal::_instance.hire_date)
        model_internal::_hire_dateIsValid_der = (valRes.results == null);
        model_internal::_hire_dateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hire_dateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hire_dateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hire_dateValidationFailureMessages():Array
    {
        if (model_internal::_hire_dateValidationFailureMessages == null)
            model_internal::calculateHire_dateIsValid();

        return _hire_dateValidationFailureMessages;
    }

    model_internal function set hire_dateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hire_dateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_hire_dateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hire_dateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get phone_noStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get phone_noValidator() : StyleValidator
    {
        return model_internal::_phone_noValidator;
    }

    model_internal function set _phone_noIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_phone_noIsValid;         
        if (oldValue !== value)
        {
            model_internal::_phone_noIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phone_noIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get phone_noIsValid():Boolean
    {
        if (!model_internal::_phone_noIsValidCacheInitialized)
        {
            model_internal::calculatePhone_noIsValid();
        }

        return model_internal::_phone_noIsValid;
    }

    model_internal function calculatePhone_noIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_phone_noValidator.validate(model_internal::_instance.phone_no)
        model_internal::_phone_noIsValid_der = (valRes.results == null);
        model_internal::_phone_noIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::phone_noValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::phone_noValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get phone_noValidationFailureMessages():Array
    {
        if (model_internal::_phone_noValidationFailureMessages == null)
            model_internal::calculatePhone_noIsValid();

        return _phone_noValidationFailureMessages;
    }

    model_internal function set phone_noValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_phone_noValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_phone_noValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phone_noValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get email_addressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get email_addressValidator() : StyleValidator
    {
        return model_internal::_email_addressValidator;
    }

    model_internal function set _email_addressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_email_addressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_email_addressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email_addressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get email_addressIsValid():Boolean
    {
        if (!model_internal::_email_addressIsValidCacheInitialized)
        {
            model_internal::calculateEmail_addressIsValid();
        }

        return model_internal::_email_addressIsValid;
    }

    model_internal function calculateEmail_addressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_email_addressValidator.validate(model_internal::_instance.email_address)
        model_internal::_email_addressIsValid_der = (valRes.results == null);
        model_internal::_email_addressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::email_addressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::email_addressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get email_addressValidationFailureMessages():Array
    {
        if (model_internal::_email_addressValidationFailureMessages == null)
            model_internal::calculateEmail_addressIsValid();

        return _email_addressValidationFailureMessages;
    }

    model_internal function set email_addressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_email_addressValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_email_addressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email_addressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get job_titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get job_titleValidator() : StyleValidator
    {
        return model_internal::_job_titleValidator;
    }

    model_internal function set _job_titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_job_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_job_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "job_titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get job_titleIsValid():Boolean
    {
        if (!model_internal::_job_titleIsValidCacheInitialized)
        {
            model_internal::calculateJob_titleIsValid();
        }

        return model_internal::_job_titleIsValid;
    }

    model_internal function calculateJob_titleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_job_titleValidator.validate(model_internal::_instance.job_title)
        model_internal::_job_titleIsValid_der = (valRes.results == null);
        model_internal::_job_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::job_titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::job_titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get job_titleValidationFailureMessages():Array
    {
        if (model_internal::_job_titleValidationFailureMessages == null)
            model_internal::calculateJob_titleIsValid();

        return _job_titleValidationFailureMessages;
    }

    model_internal function set job_titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_job_titleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_job_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "job_titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("birth_date"):
            {
                return birth_dateValidationFailureMessages;
            }
            case("first_name"):
            {
                return first_nameValidationFailureMessages;
            }
            case("last_name"):
            {
                return last_nameValidationFailureMessages;
            }
            case("gender"):
            {
                return genderValidationFailureMessages;
            }
            case("hire_date"):
            {
                return hire_dateValidationFailureMessages;
            }
            case("phone_no"):
            {
                return phone_noValidationFailureMessages;
            }
            case("email_address"):
            {
                return email_addressValidationFailureMessages;
            }
            case("job_title"):
            {
                return job_titleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
