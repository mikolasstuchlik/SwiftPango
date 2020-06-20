import CGLib
import CPango
import GLib
import GLibObject

// MARK: - RendererClass Record

/// The `RendererClassProtocol` protocol exposes the methods and properties of an underlying `PangoRendererClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RendererClass`.
/// Alternatively, use `RendererClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Class structure for `PangoRenderer`.
/// 
/// The following vfuncs take user space coordinates in Pango units
/// and have default implementations:
/// - draw_glyphs
/// - draw_rectangle
/// - draw_error_underline
/// - draw_shape
/// - draw_glyph_item
/// 
/// The default draw_shape implementation draws nothing.
/// 
/// The following vfuncs take device space coordinates as doubles
/// and must be implemented:
/// - draw_trapezoid
/// - draw_glyph
public protocol RendererClassProtocol {
        /// Untyped pointer to the underlying `PangoRendererClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `PangoRendererClass` instance.
    var _ptr: UnsafeMutablePointer<PangoRendererClass> { get }
}

/// The `RendererClassRef` type acts as a lightweight Swift reference to an underlying `PangoRendererClass` instance.
/// It exposes methods that can operate on this data type through `RendererClassProtocol` conformance.
/// Use `RendererClassRef` only as an `unowned` reference to an existing `PangoRendererClass` instance.
///
/// Class structure for `PangoRenderer`.
/// 
/// The following vfuncs take user space coordinates in Pango units
/// and have default implementations:
/// - draw_glyphs
/// - draw_rectangle
/// - draw_error_underline
/// - draw_shape
/// - draw_glyph_item
/// 
/// The default draw_shape implementation draws nothing.
/// 
/// The following vfuncs take device space coordinates as doubles
/// and must be implemented:
/// - draw_trapezoid
/// - draw_glyph
public struct RendererClassRef: RendererClassProtocol {
        /// Untyped pointer to the underlying `PangoRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RendererClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<PangoRendererClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RendererClassProtocol`
    init<T: RendererClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RendererClass` type acts as an owner of an underlying `PangoRendererClass` instance.
/// It provides the methods that can operate on this data type through `RendererClassProtocol` conformance.
/// Use `RendererClass` as a strong reference or owner of a `PangoRendererClass` instance.
///
/// Class structure for `PangoRenderer`.
/// 
/// The following vfuncs take user space coordinates in Pango units
/// and have default implementations:
/// - draw_glyphs
/// - draw_rectangle
/// - draw_error_underline
/// - draw_shape
/// - draw_glyph_item
/// 
/// The default draw_shape implementation draws nothing.
/// 
/// The following vfuncs take device space coordinates as doubles
/// and must be implemented:
/// - draw_trapezoid
/// - draw_glyph
open class RendererClass: RendererClassProtocol {
        /// Untyped pointer to the underlying `PangoRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RendererClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<PangoRendererClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `PangoRendererClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RendererClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<PangoRendererClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RendererClassProtocol`
    /// `PangoRendererClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RendererClassProtocol`
    public init<T: RendererClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `PangoRendererClass`.
    deinit {
        // no reference counting for PangoRendererClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for PangoRendererClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RendererClass properties

// MARK: no RendererClass signals


// MARK: RendererClass Record: RendererClassProtocol extension (methods and fields)
public extension RendererClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `PangoRendererClass` instance.
    var _ptr: UnsafeMutablePointer<PangoRendererClass> { return ptr.assumingMemoryBound(to: PangoRendererClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var drawGlyphs is unavailable because draw_glyphs is void

    // var drawRectangle is unavailable because draw_rectangle is void

    // var drawErrorUnderline is unavailable because draw_error_underline is void

    // var drawShape is unavailable because draw_shape is void

    // var drawTrapezoid is unavailable because draw_trapezoid is void

    // var drawGlyph is unavailable because draw_glyph is void

    // var partChanged is unavailable because part_changed is void

    // var begin is unavailable because begin is void

    // var end is unavailable because end is void

    // var prepareRun is unavailable because prepare_run is void

    // var drawGlyphItem is unavailable because draw_glyph_item is void

    // var PangoReserved2 is unavailable because _pango_reserved2 is void

    // var PangoReserved3 is unavailable because _pango_reserved3 is void

    // var PangoReserved4 is unavailable because _pango_reserved4 is void

}



// MARK: - RendererPrivate Record

/// The `RendererPrivateProtocol` protocol exposes the methods and properties of an underlying `PangoRendererPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RendererPrivate`.
/// Alternatively, use `RendererPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RendererPrivateProtocol {
        /// Untyped pointer to the underlying `PangoRendererPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `PangoRendererPrivate` instance.
    var _ptr: UnsafeMutablePointer<PangoRendererPrivate> { get }
}

/// The `RendererPrivateRef` type acts as a lightweight Swift reference to an underlying `PangoRendererPrivate` instance.
/// It exposes methods that can operate on this data type through `RendererPrivateProtocol` conformance.
/// Use `RendererPrivateRef` only as an `unowned` reference to an existing `PangoRendererPrivate` instance.
///

public struct RendererPrivateRef: RendererPrivateProtocol {
        /// Untyped pointer to the underlying `PangoRendererPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RendererPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<PangoRendererPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RendererPrivateProtocol`
    init<T: RendererPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RendererPrivate` type acts as an owner of an underlying `PangoRendererPrivate` instance.
/// It provides the methods that can operate on this data type through `RendererPrivateProtocol` conformance.
/// Use `RendererPrivate` as a strong reference or owner of a `PangoRendererPrivate` instance.
///

open class RendererPrivate: RendererPrivateProtocol {
        /// Untyped pointer to the underlying `PangoRendererPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RendererPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<PangoRendererPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `PangoRendererPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RendererPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<PangoRendererPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RendererPrivateProtocol`
    /// `PangoRendererPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RendererPrivateProtocol`
    public init<T: RendererPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `PangoRendererPrivate`.
    deinit {
        // no reference counting for PangoRendererPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for PangoRendererPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no RendererPrivate properties

// MARK: no RendererPrivate signals


// MARK: RendererPrivate Record: RendererPrivateProtocol extension (methods and fields)
public extension RendererPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `PangoRendererPrivate` instance.
    var _ptr: UnsafeMutablePointer<PangoRendererPrivate> { return ptr.assumingMemoryBound(to: PangoRendererPrivate.self) }



}



// MARK: - ScriptIter Record

/// The `ScriptIterProtocol` protocol exposes the methods and properties of an underlying `PangoScriptIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScriptIter`.
/// Alternatively, use `ScriptIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `PangoScriptIter` is used to iterate through a string
/// and identify ranges in different scripts.
public protocol ScriptIterProtocol {
        /// Untyped pointer to the underlying `PangoScriptIter` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `PangoScriptIter` instance.
    var script_iter_ptr: UnsafeMutablePointer<PangoScriptIter> { get }
}

/// The `ScriptIterRef` type acts as a lightweight Swift reference to an underlying `PangoScriptIter` instance.
/// It exposes methods that can operate on this data type through `ScriptIterProtocol` conformance.
/// Use `ScriptIterRef` only as an `unowned` reference to an existing `PangoScriptIter` instance.
///
/// A `PangoScriptIter` is used to iterate through a string
/// and identify ranges in different scripts.
public struct ScriptIterRef: ScriptIterProtocol {
        /// Untyped pointer to the underlying `PangoScriptIter` instance.
    /// For type-safe access, use the generated, typed pointer `script_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScriptIterRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<PangoScriptIter>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScriptIterProtocol`
    init<T: ScriptIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `PangoScriptIter`, used to break a string of
    /// Unicode text into runs by Unicode script. No copy is made of
    /// `text`, so the caller needs to make sure it remains valid until
    /// the iterator is freed with `pango_script_iter_free()`.
    init( text: UnsafePointer<CChar>, length: CInt) {
        let rv: UnsafeMutablePointer<PangoScriptIter>! = cast(pango_script_iter_new(text, length))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `ScriptIter` type acts as an owner of an underlying `PangoScriptIter` instance.
/// It provides the methods that can operate on this data type through `ScriptIterProtocol` conformance.
/// Use `ScriptIter` as a strong reference or owner of a `PangoScriptIter` instance.
///
/// A `PangoScriptIter` is used to iterate through a string
/// and identify ranges in different scripts.
open class ScriptIter: ScriptIterProtocol {
        /// Untyped pointer to the underlying `PangoScriptIter` instance.
    /// For type-safe access, use the generated, typed pointer `script_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScriptIter` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<PangoScriptIter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `PangoScriptIter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScriptIter` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<PangoScriptIter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Reference intialiser for a related type that implements `ScriptIterProtocol`
    /// `PangoScriptIter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScriptIterProtocol`
    public init<T: ScriptIterProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.script_iter_ptr)
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Do-nothing destructor for `PangoScriptIter`.
    deinit {
        // no reference counting for PangoScriptIter, cannot unref(cast(script_iter_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for PangoScriptIter, cannot ref(cast(script_iter_ptr))
    }

    /// Create a new `PangoScriptIter`, used to break a string of
    /// Unicode text into runs by Unicode script. No copy is made of
    /// `text`, so the caller needs to make sure it remains valid until
    /// the iterator is freed with `pango_script_iter_free()`.
    public init( text: UnsafePointer<CChar>, length: CInt) {
        let rv: UnsafeMutablePointer<PangoScriptIter>! = cast(pango_script_iter_new(text, length))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }


}

// MARK: no ScriptIter properties

// MARK: no ScriptIter signals


// MARK: ScriptIter Record: ScriptIterProtocol extension (methods and fields)
public extension ScriptIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `PangoScriptIter` instance.
    var script_iter_ptr: UnsafeMutablePointer<PangoScriptIter> { return ptr.assumingMemoryBound(to: PangoScriptIter.self) }

    /// Frees a `PangoScriptIter` created with `pango_script_iter_new()`.
    func free() {
        pango_script_iter_free(cast(script_iter_ptr))
    
    }

    /// Gets information about the range to which `iter` currently points.
    /// The range is the set of locations p where *start <= p < *end.
    /// (That is, it doesn't include the character stored at *end)
    /// 
    /// Note that while the type of the `script` argument is declared
    /// as PangoScript, as of Pango 1.18, this function simply returns
    /// GUnicodeScript values. Callers must be prepared to handle unknown
    /// values.
    func getRange(start: UnsafePointer<UnsafePointer<CChar>>, end: UnsafePointer<UnsafePointer<CChar>>, script: UnsafeMutablePointer<PangoScript>) {
        pango_script_iter_get_range(cast(script_iter_ptr), cast(start), cast(end), cast(script))
    
    }

    /// Advances a `PangoScriptIter` to the next range. If `iter`
    /// is already at the end, it is left unchanged and `false`
    /// is returned.
    func next() -> Bool {
        let rv = pango_script_iter_next(cast(script_iter_ptr))
        return Bool(rv != 0)
    }


}



