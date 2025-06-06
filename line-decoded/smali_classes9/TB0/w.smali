.class public final LTB0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTB0/u;


# direct methods
.method public constructor <init>(LTB0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/w;->a:LTB0/u;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, LTB0/w;->a:LTB0/u;

    iget-object p2, p0, LTB0/u;->c:Landroid/widget/ImageView;

    new-instance p3, LS2/e;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LTB0/w;->a:LTB0/u;

    iget-object p1, p0, LTB0/u;->c:Landroid/widget/ImageView;

    new-instance p2, LAS/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return p2

    :cond_1
    invoke-virtual {p0}, LTB0/u;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p2

    :cond_2
    new-instance p1, LTB0/x;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LTB0/x;-><init>(LTB0/u;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    iget-object p0, p0, LTB0/u;->f:LQi/a;

    invoke-static {p0, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return p2
.end method
