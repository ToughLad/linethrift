.class public final Lh/h$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    iput-object p1, p0, Lh/h$h;->a:Lh/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lh/x;

    new-instance v1, LAx/C;

    iget-object p0, p0, Lh/h$h;->a:Lh/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAx/C;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lh/x;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LS2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    sget v1, Lh/h;->x:I

    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, Lh/g;

    invoke-direct {v2, v0, p0}, Lh/g;-><init>(Lh/x;Lh/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_1
    return-object v0
.end method
