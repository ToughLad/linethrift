.class public final Lzn/a;
.super LGn/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzn/a;",
        "LGn/a;",
        "Landroid/content/Context;",
        "context",
        "Lzz0/b;",
        "listener",
        "LJz0/k;",
        "autoPlayViewListener",
        "Liz0/i;",
        "glideLoader",
        "LPz0/d;",
        "soundProvider",
        "Lxz0/a;",
        "maskedScreenLiveDataHolder",
        "<init>",
        "(Landroid/content/Context;Lzz0/b;LJz0/k;Liz0/i;LPz0/d;Lxz0/a;)V",
        "birthday-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lun/h;

.field public final b:Lvn/b;

.field public final c:LQz0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/b;LJz0/k;Liz0/i;LPz0/d;Lxz0/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayViewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGn/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lun/h;

    invoke-direct {v0, p1, p2, p3}, Lun/h;-><init>(Landroid/content/Context;Lzz0/b;LJz0/k;)V

    iput-object v0, p0, Lzn/a;->a:Lun/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00e9

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Lvn/b;

    const p3, 0x7f0b03d9

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string p3, "findViewById(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b296e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0b03ce

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const v2, 0x7f0b03d0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    const v2, 0x7f0b03e3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lvn/b$a;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)Lvn/b$c;

    move-result-object p0

    invoke-direct {p2, p1, p0, p4, p5}, Lvn/b;-><init>(Landroid/content/Context;Lvn/b$c;Liz0/i;LPz0/d;)V

    iput-object p2, v2, Lzn/a;->b:Lvn/b;

    new-instance p0, LQz0/b;

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    iget-object p2, p6, Lxz0/a;->a:Ltz0/e;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p6, :cond_1

    iget-object p1, p6, Lxz0/a;->b:Landroidx/lifecycle/J;

    :cond_1
    new-instance p3, LJQ0/u;

    const/16 p4, 0x1a

    invoke-direct {p3, v2, p4}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, p2, p1, p3}, LQz0/b;-><init>(Landroid/view/ViewGroup;Ltz0/e;Landroidx/lifecycle/J;Lxk1/a;)V

    iput-object p0, v2, Lzn/a;->c:LQz0/b;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;LAz0/a;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LFn/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lzn/a;->a:Lun/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lun/b;->d:LV91/b;

    invoke-virtual {v2}, LV91/b;->d()V

    iput-object v0, v1, Lun/b;->h:LFn/b;

    const/4 v2, 0x0

    iput v2, v1, Lun/b;->g:I

    iput-object p1, v1, Lun/b;->j:Lvx0/d0;

    iput-object p2, v1, Lun/b;->k:LAz0/a;

    iget-object p2, p0, Lzn/a;->b:Lvn/b;

    invoke-virtual {p2, v1}, Lvn/b;->d(Lun/b;)V

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    new-instance p1, LFp/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0, p0}, LFp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lzn/a;->b:Lvn/b;

    iget-object p0, p0, Lzn/a;->a:Lun/h;

    invoke-virtual {p1, p0}, Lvn/b;->d(Lun/b;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lzn/a;->a:Lun/h;

    iget-object v0, v0, Lun/b;->d:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, Lzn/a;->c:LQz0/b;

    invoke-virtual {p0}, LQz0/b;->b()V

    return-void
.end method
