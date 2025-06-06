.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$h;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    aget p0, v2, p0

    aget v0, v1, v3

    const-string v1, "."

    invoke-static {p0, v0, v1}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
