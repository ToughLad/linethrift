.class Lio/jsonwebtoken/lang/Classes$3;
.super Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Classes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;-><init>(Lio/jsonwebtoken/lang/Classes$1;)V

    return-void
.end method


# virtual methods
.method public doGetClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
