.class public final Lcom/google/protobuf/B;
.super Lcom/google/protobuf/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$d<",
        "Lcom/google/protobuf/B;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/B;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lcom/google/protobuf/B;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/B;

    invoke-direct {v0}, Lcom/google/protobuf/B;-><init>()V

    sput-object v0, Lcom/google/protobuf/B;->DEFAULT_INSTANCE:Lcom/google/protobuf/B;

    const-class v1, Lcom/google/protobuf/B;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/B;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/B;->javaPackage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->javaOuterClassname_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/B;->optimizeFor_:I

    iput-object v0, p0, Lcom/google/protobuf/B;->goPackage_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/protobuf/B;->ccEnableArenas_:Z

    iput-object v0, p0, Lcom/google/protobuf/B;->objcClassPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->csharpNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->swiftPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->phpClassPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->phpNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->phpMetadataNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/B;->rubyPackage_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lcom/google/protobuf/B;->uninterpretedOption_:Lcom/google/protobuf/j0$h;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/protobuf/q;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/protobuf/B;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, v0, Lcom/google/protobuf/B;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/protobuf/B;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/B;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/B;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, Lcom/google/protobuf/B;->DEFAULT_INSTANCE:Lcom/google/protobuf/B;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, Lcom/google/protobuf/B;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/B;->DEFAULT_INSTANCE:Lcom/google/protobuf/B;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/B;->DEFAULT_INSTANCE:Lcom/google/protobuf/B;

    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u100c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "bitField0_"

    const-string v4, "javaPackage_"

    const-string v5, "javaOuterClassname_"

    const-string v6, "optimizeFor_"

    sget-object v7, Lcom/google/protobuf/B$a$b;->a:Lcom/google/protobuf/B$a$b;

    const-string v8, "javaMultipleFiles_"

    const-string v9, "goPackage_"

    const-string v10, "ccGenericServices_"

    const-string v11, "javaGenericServices_"

    const-string v12, "pyGenericServices_"

    const-string v13, "javaGenerateEqualsAndHash_"

    const-string v14, "deprecated_"

    const-string v15, "javaStringCheckUtf8_"

    const-string v16, "ccEnableArenas_"

    const-string v17, "objcClassPrefix_"

    const-string v18, "csharpNamespace_"

    const-string v19, "swiftPrefix_"

    const-string v20, "phpClassPrefix_"

    const-string v21, "phpNamespace_"

    const-string v22, "phpGenericServices_"

    const-string v23, "phpMetadataNamespace_"

    const-string v24, "rubyPackage_"

    const-string v25, "uninterpretedOption_"

    const-class v26, Lcom/google/protobuf/L;

    filled-new-array/range {v3 .. v26}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/f0$c;

    sget-object v1, Lcom/google/protobuf/B;->DEFAULT_INSTANCE:Lcom/google/protobuf/B;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/protobuf/B;

    invoke-direct {v0}, Lcom/google/protobuf/B;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
