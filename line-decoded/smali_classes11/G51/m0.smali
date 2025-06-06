.class public final synthetic LG51/m0;
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

    iput p1, p0, LG51/m0;->a:I

    iput-object p2, p0, LG51/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, LG51/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG51/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxs0/c;->GROUP_ID:Lxs0/c;

    sget-object v1, Lxs0/c;->CHAT_NAME:Lxs0/c;

    sget-object v2, Lxs0/c;->MEMBER_REVISION:Lxs0/c;

    filled-new-array {v0, v1, v2}, [Lxs0/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LG51/m0;->b:Ljava/lang/Object;

    check-cast v1, LXs0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object p0, p0, LG51/m0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v2, p0, v0}, LXs0/e;->d(LKt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, v1, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_mid"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "chat_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "member_rev"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "square_chat"

    const-string v2, "group_mid=?"

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LG51/m0;->c:Ljava/lang/Object;

    check-cast v0, LQH/j;

    iget-object p0, p0, LG51/m0;->b:Ljava/lang/Object;

    check-cast p0, LQH/j$a;

    new-instance v1, LQH/i0;

    iget-object v2, p0, LQH/j$a;->b:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, LQH/j$a;->d:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, LQH/j;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p0}, LQH/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, p0, LG51/m0;->b:Ljava/lang/Object;

    check-cast v2, LB11/d$a;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LR21/d;

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    const-class v7, Ld51/f;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/b;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v1}, LR21/d;->i()V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LR21/d;->l()V

    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/m0;->c:Ljava/lang/Object;

    check-cast p0, LG51/o0;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    if-ne p1, v3, :cond_6

    const/16 p1, 0xa0

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    goto :goto_4

    :cond_6
    const/16 p1, 0xb4

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    :goto_4
    iget-object p0, p0, LG51/o0;->f:LQ01/D;

    iget-object p0, p0, LQ01/D;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
