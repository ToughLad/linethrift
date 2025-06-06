.class public final synthetic LjP/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LjP/p;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LjP/p;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestStickerShowcaseData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsl0/g;

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "setProfileImage(Landroid/graphics/drawable/Drawable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/q0;

    const-string v4, "setProfileImage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "getRelativeTopPxInMainContentArea(Landroid/view/View;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lqw/c;

    const-string v4, "getRelativeTopPxInMainContentArea"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LjP/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LuO/q0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuO/q0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, LuO/q0;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lqw/c;

    invoke-interface {p0, p1}, Lqw/c;->b(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lsl0/g;

    invoke-static {p0, p1}, Lsl0/g;->a(Lsl0/g;Ljp/naver/line/android/util/f;)Lyl0/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LsP/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjP/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LsP/a$b;

    iget-object v1, p0, LjP/q;->a:LdP/u;

    const/16 v2, 0x8

    iget-object v3, v1, LdP/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    check-cast p1, LsP/a$b;

    iget-object p1, p1, LsP/a$b;->a:LYO/j;

    invoke-virtual {p1}, LYO/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjP/q;->c:LBP/g;

    iget-object p0, p0, LBP/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v3, v1, LdP/u;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-static {v3}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object v2, p1, LYO/j;->b:LYO/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LYO/i;->a()LYO/u;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LYO/u;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const v2, 0x7f0809d4

    invoke-virtual {p0, v2}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, v2}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p1, LYO/j;->b:LYO/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LYO/i;->a()LYO/u;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v4, p0, LYO/u;->a:Ljava/lang/String;

    :cond_4
    iget-object p0, v1, LdP/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, LdP/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, LsP/a$a;

    if-eqz p0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
