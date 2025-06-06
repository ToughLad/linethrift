.class public final synthetic LG51/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LG51/v;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LG51/v;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/t;->a:LG51/v;

    iput-object p2, p0, LG51/t;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LP41/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LP41/h;->SCREEN_SHARE:LP41/h;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v2, p0, LG51/t;->a:LG51/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/16 v1, 0x34

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    :goto_2
    iget-object v4, v2, LG51/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v2, LN11/f;->a:LN11/d;

    invoke-static {v2, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    const/16 v6, 0xd

    invoke-static {v2, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    invoke-virtual {v5, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LG51/t;->b:LN11/d;

    invoke-static {p0}, Ly11/v;->g(LN11/d;)I

    move-result p0

    if-eqz p1, :cond_3

    iget-object v0, p1, LP41/b;->a:LP41/h;

    :cond_3
    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
