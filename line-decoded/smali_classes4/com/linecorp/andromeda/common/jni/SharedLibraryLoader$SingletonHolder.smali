.class Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;-><init>(Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader$1;)V

    sput-object v0, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader$SingletonHolder;->INSTANCE:Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader$SingletonHolder;->INSTANCE:Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    return-object v0
.end method
