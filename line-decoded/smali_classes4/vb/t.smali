.class public final enum Lvb/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvb/t;

.field public static final enum FILE_SEPARATOR:Lvb/t;

.field public static final enum JAVA_CLASS_PATH:Lvb/t;

.field public static final enum JAVA_CLASS_VERSION:Lvb/t;

.field public static final enum JAVA_COMPILER:Lvb/t;

.field public static final enum JAVA_EXT_DIRS:Lvb/t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lvb/t;

.field public static final enum JAVA_IO_TMPDIR:Lvb/t;

.field public static final enum JAVA_LIBRARY_PATH:Lvb/t;

.field public static final enum JAVA_SPECIFICATION_NAME:Lvb/t;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lvb/t;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lvb/t;

.field public static final enum JAVA_VENDOR:Lvb/t;

.field public static final enum JAVA_VENDOR_URL:Lvb/t;

.field public static final enum JAVA_VERSION:Lvb/t;

.field public static final enum JAVA_VM_NAME:Lvb/t;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lvb/t;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lvb/t;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lvb/t;

.field public static final enum JAVA_VM_VENDOR:Lvb/t;

.field public static final enum JAVA_VM_VERSION:Lvb/t;

.field public static final enum LINE_SEPARATOR:Lvb/t;

.field public static final enum OS_ARCH:Lvb/t;

.field public static final enum OS_NAME:Lvb/t;

.field public static final enum OS_VERSION:Lvb/t;

.field public static final enum PATH_SEPARATOR:Lvb/t;

.field public static final enum USER_DIR:Lvb/t;

.field public static final enum USER_HOME:Lvb/t;

.field public static final enum USER_NAME:Lvb/t;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lvb/t;

    const-string v0, "java.version"

    const-string v2, "JAVA_VERSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->JAVA_VERSION:Lvb/t;

    new-instance v2, Lvb/t;

    const-string v0, "java.vendor"

    const-string v3, "JAVA_VENDOR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvb/t;->JAVA_VENDOR:Lvb/t;

    new-instance v3, Lvb/t;

    const-string v0, "java.vendor.url"

    const-string v4, "JAVA_VENDOR_URL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvb/t;->JAVA_VENDOR_URL:Lvb/t;

    new-instance v4, Lvb/t;

    const-string v0, "java.home"

    const-string v5, "JAVA_HOME"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvb/t;->JAVA_HOME:Lvb/t;

    new-instance v5, Lvb/t;

    const-string v0, "java.vm.specification.version"

    const-string v6, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvb/t;->JAVA_VM_SPECIFICATION_VERSION:Lvb/t;

    new-instance v6, Lvb/t;

    const-string v0, "java.vm.specification.vendor"

    const-string v7, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvb/t;->JAVA_VM_SPECIFICATION_VENDOR:Lvb/t;

    new-instance v7, Lvb/t;

    const-string v0, "java.vm.specification.name"

    const-string v8, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvb/t;->JAVA_VM_SPECIFICATION_NAME:Lvb/t;

    new-instance v8, Lvb/t;

    const-string v0, "java.vm.version"

    const-string v9, "JAVA_VM_VERSION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lvb/t;->JAVA_VM_VERSION:Lvb/t;

    new-instance v9, Lvb/t;

    const-string v0, "java.vm.vendor"

    const-string v10, "JAVA_VM_VENDOR"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvb/t;->JAVA_VM_VENDOR:Lvb/t;

    new-instance v10, Lvb/t;

    const-string v0, "java.vm.name"

    const-string v11, "JAVA_VM_NAME"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lvb/t;->JAVA_VM_NAME:Lvb/t;

    new-instance v11, Lvb/t;

    const-string v0, "java.specification.version"

    const-string v12, "JAVA_SPECIFICATION_VERSION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lvb/t;->JAVA_SPECIFICATION_VERSION:Lvb/t;

    new-instance v12, Lvb/t;

    const-string v0, "java.specification.vendor"

    const-string v13, "JAVA_SPECIFICATION_VENDOR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lvb/t;->JAVA_SPECIFICATION_VENDOR:Lvb/t;

    new-instance v13, Lvb/t;

    const-string v0, "java.specification.name"

    const-string v14, "JAVA_SPECIFICATION_NAME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lvb/t;->JAVA_SPECIFICATION_NAME:Lvb/t;

    new-instance v14, Lvb/t;

    const-string v0, "java.class.version"

    const-string v15, "JAVA_CLASS_VERSION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lvb/t;->JAVA_CLASS_VERSION:Lvb/t;

    new-instance v15, Lvb/t;

    const-string v0, "java.class.path"

    const-string v1, "JAVA_CLASS_PATH"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lvb/t;->JAVA_CLASS_PATH:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v1, "java.library.path"

    const-string v2, "JAVA_LIBRARY_PATH"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->JAVA_LIBRARY_PATH:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "java.io.tmpdir"

    const-string v3, "JAVA_IO_TMPDIR"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->JAVA_IO_TMPDIR:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "java.compiler"

    const-string v3, "JAVA_COMPILER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->JAVA_COMPILER:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "java.ext.dirs"

    const-string v3, "JAVA_EXT_DIRS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->JAVA_EXT_DIRS:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "os.name"

    const-string v3, "OS_NAME"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->OS_NAME:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "os.arch"

    const-string v3, "OS_ARCH"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->OS_ARCH:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "os.version"

    const-string v3, "OS_VERSION"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->OS_VERSION:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "file.separator"

    const-string v3, "FILE_SEPARATOR"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->FILE_SEPARATOR:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "path.separator"

    const-string v3, "PATH_SEPARATOR"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->PATH_SEPARATOR:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "line.separator"

    const-string v3, "LINE_SEPARATOR"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->LINE_SEPARATOR:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "user.name"

    const-string v3, "USER_NAME"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->USER_NAME:Lvb/t;

    new-instance v1, Lvb/t;

    const-string v2, "user.home"

    const-string v3, "USER_HOME"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvb/t;->USER_HOME:Lvb/t;

    new-instance v0, Lvb/t;

    const-string v2, "user.dir"

    const-string v3, "USER_DIR"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lvb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvb/t;->USER_DIR:Lvb/t;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lvb/t;

    move-result-object v0

    sput-object v0, Lvb/t;->$VALUES:[Lvb/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvb/t;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/t;
    .locals 1

    const-class v0, Lvb/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/t;

    return-object p0
.end method

.method public static values()[Lvb/t;
    .locals 1

    sget-object v0, Lvb/t;->$VALUES:[Lvb/t;

    invoke-virtual {v0}, [Lvb/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/t;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb/t;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvb/t;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/t;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
