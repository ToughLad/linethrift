.class public final synthetic LIV/h;
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

    iput p1, p0, LIV/h;->a:I

    iput-object p2, p0, LIV/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LIV/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIV/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast p1, Lul/f;

    iget-object p0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p1, p0}, Lul/f;->a(Landroidx/lifecycle/S;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Loq/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast v0, Lbt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/f;

    iget-object p0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast v0, Lxs0/a;

    iget-object p0, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast p0, LXs0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxs0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LAs0/c$a;

    new-instance v3, Lys0/c$a;

    invoke-direct {v3, v1}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LAs0/c$a;-><init>(Lys0/c$a;)V

    invoke-virtual {p1, v2}, LKt0/g;->a(LAs0/n;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lxs0/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, LAs0/s$b;

    invoke-direct {v2, v1}, LAs0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LKt0/g;->a(LAs0/n;)V

    :cond_4
    :goto_2
    invoke-static {v0}, LXs0/a;->b(Lxs0/a;)Lut0/b;

    move-result-object p1

    iget-object p0, p0, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "square_chat"

    iget-object v1, p1, Lut0/b;->S:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Lut0/b;->toString()Ljava/lang/String;

    const-wide/16 p0, -0x1

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast v0, LTT0/j;

    iget-object v0, v0, LTT0/j;->f:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    if-eqz v0, :cond_5

    iget-object p0, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "dataToSign"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LIV/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LIV/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
