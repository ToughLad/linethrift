.class public final synthetic LD80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD80/j;->a:I

    iput-object p2, p0, LD80/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LD80/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LD80/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$b;

    iget-object v1, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v1, Lhk1/L6;

    iget-object v1, v1, Lhk1/L6;->d:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, LLh1/b;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/h0;

    invoke-direct {v0}, Lvd0/h0;-><init>()V

    iget-object v1, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/h0;->a:Ljava/lang/String;

    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, Lvd0/c;

    iput-object p0, v0, Lvd0/h0;->b:Lvd0/c;

    const-string p0, "getAcctVerifMethod"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeU/m;

    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LeU/m;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lbr/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LTq/F$d;->a:LTq/F$d;

    sget-object v3, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v4, LTq/F$g;->ACTIVITY:LTq/F$g;

    sget-object v0, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v5, "chattab"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LTq/F$f;->ACTIVITY_CONTENTS:LTq/F$f;

    invoke-static {p1}, LTq/F;->a(Lbr/w;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LTq/F$f;->LIST_STATUS:LTq/F$f;

    const-string v7, "expand"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v0, LUV0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1}, Ljp/naver/line/android/service/h$b;->c(Landroid/content/Context;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    check-cast v0, LG70/j;

    iget-object v1, v0, LG70/j;->b:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    iget-object v0, v0, LG70/j;->h:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    filled-new-array {v1, v0}, [Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    iget-object v2, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, p1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "groupCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast v0, LMQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LMQ/d;->g(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, v1}, LMQ/d;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p1, v1, p0}, LMQ/d;->b(Ljp/naver/line/android/util/f;Ljava/util/Set;Ljava/util/Set;)LbR/j$a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LD80/k;

    iget-object v0, p0, LD80/j;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    iget-object p0, p0, LD80/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, v0, p0}, LD80/k;-><init>(LO0/q0;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LD80/m;

    invoke-direct {v0, p0, p1}, LD80/m;-><init>(Landroid/view/View;LD80/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
