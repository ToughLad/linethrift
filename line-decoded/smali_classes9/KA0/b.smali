.class public final synthetic LKA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKA0/b;->a:I

    iput-object p2, p0, LKA0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LKA0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LKA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LKA0/b;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LKA0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->Y()V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->M()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LKA0/b;->b:Ljava/lang/Object;

    check-cast p1, LYB0/d;

    iget-object v0, p1, LYB0/d;->m:LUB0/i;

    iget-object v1, p1, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->o7()LmC0/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKA0/b;->c:Ljava/lang/Object;

    check-cast p0, LgC0/G;

    const-string v2, "menuType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUB0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    sget-object v2, LmC0/f$c;->EFFECT_MENU:LmC0/f$c;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, LmC0/f$c;->TEXT_MENU:LmC0/f$c;

    goto :goto_0

    :cond_3
    sget-object v2, LmC0/f$c;->WIDGET_MENU:LmC0/f$c;

    goto :goto_0

    :cond_4
    sget-object v2, LmC0/f$c;->STICKER_MENU:LmC0/f$c;

    goto :goto_0

    :cond_5
    sget-object v2, LmC0/f$c;->THEME_MENU:LmC0/f$c;

    goto :goto_0

    :goto_1
    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->DECORATE:LmC0/f$a;

    const/4 v2, 0x0

    const/16 v8, 0x18

    invoke-static {v1, v3, v2, v8}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LUB0/i;->a:Llf1/c;

    invoke-interface {v0, v4}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {p1, p0}, LYB0/d;->z(LgC0/G;)V

    :cond_6
    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKA0/b;->b:Ljava/lang/Object;

    check-cast v0, LKA0/c;

    iget-object v1, v0, LKA0/c;->e:Lvx0/w0;

    iget-object p0, p0, LKA0/b;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/w0;

    if-ne v1, p0, :cond_7

    goto :goto_2

    :cond_7
    iput-object p0, v0, LKA0/c;->e:Lvx0/w0;

    iget-object v1, v0, LKA0/c;->d:LBN/f;

    invoke-virtual {v1, p1, p0}, LBN/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
