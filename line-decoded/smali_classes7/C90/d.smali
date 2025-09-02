.class public final LC90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI90/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq90/a;
    .locals 4

    new-instance p0, Lq90/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lq90/a;->a:Landroid/os/Looper;

    new-instance v0, Li90/c;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Li90/c;-><init>(ZLj90/a;ZI)V

    iput-object v0, p0, Lq90/a;->b:Li90/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq90/a;->g:F

    return-object p0
.end method
