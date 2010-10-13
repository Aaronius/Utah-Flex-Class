/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Employees.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Employees extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmployeesEntityMetadata;

    /**
     * properties
     */
    private var _internal_emp_no : int;
    private var _internal_birth_date : Date;
    private var _internal_first_name : String;
    private var _internal_last_name : String;
    private var _internal_gender : String;
    private var _internal_hire_date : Date;
    private var _internal_phone_no : String;
    private var _internal_email_address : String;
    private var _internal_job_title : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Employees()
    {
        _model = new _EmployeesEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "birth_date", model_internal::setterListenerBirth_date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "first_name", model_internal::setterListenerFirst_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "last_name", model_internal::setterListenerLast_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gender", model_internal::setterListenerGender));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hire_date", model_internal::setterListenerHire_date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "phone_no", model_internal::setterListenerPhone_no));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email_address", model_internal::setterListenerEmail_address));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "job_title", model_internal::setterListenerJob_title));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get emp_no() : int
    {
        return _internal_emp_no;
    }

    [Bindable(event="propertyChange")]
    public function get birth_date() : Date
    {
        return _internal_birth_date;
    }

    [Bindable(event="propertyChange")]
    public function get first_name() : String
    {
        return _internal_first_name;
    }

    [Bindable(event="propertyChange")]
    public function get last_name() : String
    {
        return _internal_last_name;
    }

    [Bindable(event="propertyChange")]
    public function get gender() : String
    {
        return _internal_gender;
    }

    [Bindable(event="propertyChange")]
    public function get hire_date() : Date
    {
        return _internal_hire_date;
    }

    [Bindable(event="propertyChange")]
    public function get phone_no() : String
    {
        return _internal_phone_no;
    }

    [Bindable(event="propertyChange")]
    public function get email_address() : String
    {
        return _internal_email_address;
    }

    [Bindable(event="propertyChange")]
    public function get job_title() : String
    {
        return _internal_job_title;
    }

    /**
     * data property setters
     */

    public function set emp_no(value:int) : void
    {
        var oldValue:int = _internal_emp_no;
        if (oldValue !== value)
        {
            _internal_emp_no = value;
        }
    }

    public function set birth_date(value:Date) : void
    {
        var oldValue:Date = _internal_birth_date;
        if (oldValue !== value)
        {
            _internal_birth_date = value;
        }
    }

    public function set first_name(value:String) : void
    {
        var oldValue:String = _internal_first_name;
        if (oldValue !== value)
        {
            _internal_first_name = value;
        }
    }

    public function set last_name(value:String) : void
    {
        var oldValue:String = _internal_last_name;
        if (oldValue !== value)
        {
            _internal_last_name = value;
        }
    }

    public function set gender(value:String) : void
    {
        var oldValue:String = _internal_gender;
        if (oldValue !== value)
        {
            _internal_gender = value;
        }
    }

    public function set hire_date(value:Date) : void
    {
        var oldValue:Date = _internal_hire_date;
        if (oldValue !== value)
        {
            _internal_hire_date = value;
        }
    }

    public function set phone_no(value:String) : void
    {
        var oldValue:String = _internal_phone_no;
        if (oldValue !== value)
        {
            _internal_phone_no = value;
        }
    }

    public function set email_address(value:String) : void
    {
        var oldValue:String = _internal_email_address;
        if (oldValue !== value)
        {
            _internal_email_address = value;
        }
    }

    public function set job_title(value:String) : void
    {
        var oldValue:String = _internal_job_title;
        if (oldValue !== value)
        {
            _internal_job_title = value;
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerBirth_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBirth_date();
    }

    model_internal function setterListenerFirst_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirst_name();
    }

    model_internal function setterListenerLast_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLast_name();
    }

    model_internal function setterListenerGender(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGender();
    }

    model_internal function setterListenerHire_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHire_date();
    }

    model_internal function setterListenerPhone_no(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone_no();
    }

    model_internal function setterListenerEmail_address(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail_address();
    }

    model_internal function setterListenerJob_title(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJob_title();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.birth_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_birth_dateValidationFailureMessages);
        }
        if (!_model.first_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_first_nameValidationFailureMessages);
        }
        if (!_model.last_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_last_nameValidationFailureMessages);
        }
        if (!_model.genderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_genderValidationFailureMessages);
        }
        if (!_model.hire_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hire_dateValidationFailureMessages);
        }
        if (!_model.phone_noIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_phone_noValidationFailureMessages);
        }
        if (!_model.email_addressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_email_addressValidationFailureMessages);
        }
        if (!_model.job_titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_job_titleValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _EmployeesEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmployeesEntityMetadata) : void
    {
        var oldValue : _EmployeesEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfBirth_date : Array = null;
    model_internal var _doValidationLastValOfBirth_date : Date;

    model_internal function _doValidationForBirth_date(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfBirth_date != null && model_internal::_doValidationLastValOfBirth_date == value)
           return model_internal::_doValidationCacheOfBirth_date ;

        _model.model_internal::_birth_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBirth_dateAvailable && _internal_birth_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "birth_date is required"));
        }

        model_internal::_doValidationCacheOfBirth_date = validationFailures;
        model_internal::_doValidationLastValOfBirth_date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirst_name : Array = null;
    model_internal var _doValidationLastValOfFirst_name : String;

    model_internal function _doValidationForFirst_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirst_name != null && model_internal::_doValidationLastValOfFirst_name == value)
           return model_internal::_doValidationCacheOfFirst_name ;

        _model.model_internal::_first_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirst_nameAvailable && _internal_first_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "first_name is required"));
        }

        model_internal::_doValidationCacheOfFirst_name = validationFailures;
        model_internal::_doValidationLastValOfFirst_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLast_name : Array = null;
    model_internal var _doValidationLastValOfLast_name : String;

    model_internal function _doValidationForLast_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLast_name != null && model_internal::_doValidationLastValOfLast_name == value)
           return model_internal::_doValidationCacheOfLast_name ;

        _model.model_internal::_last_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLast_nameAvailable && _internal_last_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "last_name is required"));
        }

        model_internal::_doValidationCacheOfLast_name = validationFailures;
        model_internal::_doValidationLastValOfLast_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGender : Array = null;
    model_internal var _doValidationLastValOfGender : String;

    model_internal function _doValidationForGender(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGender != null && model_internal::_doValidationLastValOfGender == value)
           return model_internal::_doValidationCacheOfGender ;

        _model.model_internal::_genderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGenderAvailable && _internal_gender == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gender is required"));
        }

        model_internal::_doValidationCacheOfGender = validationFailures;
        model_internal::_doValidationLastValOfGender = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHire_date : Array = null;
    model_internal var _doValidationLastValOfHire_date : Date;

    model_internal function _doValidationForHire_date(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfHire_date != null && model_internal::_doValidationLastValOfHire_date == value)
           return model_internal::_doValidationCacheOfHire_date ;

        _model.model_internal::_hire_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHire_dateAvailable && _internal_hire_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hire_date is required"));
        }

        model_internal::_doValidationCacheOfHire_date = validationFailures;
        model_internal::_doValidationLastValOfHire_date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhone_no : Array = null;
    model_internal var _doValidationLastValOfPhone_no : String;

    model_internal function _doValidationForPhone_no(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone_no != null && model_internal::_doValidationLastValOfPhone_no == value)
           return model_internal::_doValidationCacheOfPhone_no ;

        _model.model_internal::_phone_noIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhone_noAvailable && _internal_phone_no == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "phone_no is required"));
        }

        model_internal::_doValidationCacheOfPhone_no = validationFailures;
        model_internal::_doValidationLastValOfPhone_no = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail_address : Array = null;
    model_internal var _doValidationLastValOfEmail_address : String;

    model_internal function _doValidationForEmail_address(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail_address != null && model_internal::_doValidationLastValOfEmail_address == value)
           return model_internal::_doValidationCacheOfEmail_address ;

        _model.model_internal::_email_addressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmail_addressAvailable && _internal_email_address == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email_address is required"));
        }

        model_internal::_doValidationCacheOfEmail_address = validationFailures;
        model_internal::_doValidationLastValOfEmail_address = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfJob_title : Array = null;
    model_internal var _doValidationLastValOfJob_title : String;

    model_internal function _doValidationForJob_title(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJob_title != null && model_internal::_doValidationLastValOfJob_title == value)
           return model_internal::_doValidationCacheOfJob_title ;

        _model.model_internal::_job_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJob_titleAvailable && _internal_job_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "job_title is required"));
        }

        model_internal::_doValidationCacheOfJob_title = validationFailures;
        model_internal::_doValidationLastValOfJob_title = value;

        return validationFailures;
    }
    

}

}
