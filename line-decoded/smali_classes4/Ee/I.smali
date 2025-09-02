.class public final synthetic LEe/I;
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

    iput p1, p0, LEe/I;->a:I

    iput-object p2, p0, LEe/I;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LEe/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "chunkedContactIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v0, LAl0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LAQ0/a;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, LAQ0/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_id IN ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "contact_id"

    const-string v2, "version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    const-string v5, "version"

    const/16 v11, 0xf0

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, LDb1/r;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/s$f;

    new-instance v1, Lys0/c$a;

    iget-object v2, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAs0/s$f;-><init>(Lys0/c$a;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast p0, Ljt0/d;

    iget-object p0, p0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "UPDATE square_thread_chat\nSET membership_state = null,\n    membership_revision = null,\n    unread_message_count = 0\nWHERE\n    base_chat_mid=?"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast p0, Lcf0/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lys0/c$a;

    iget-object v1, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v1, Lxs0/e;

    iget-object v2, v1, Lxs0/e;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LAs0/d;

    invoke-direct {v2, v0}, LAs0/d;-><init>(Lys0/c$a;)V

    invoke-virtual {p1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast p0, LXs0/b;

    iget-object p1, p0, LXs0/b;->b:Lnt0/b;

    iget-object v0, v1, Lxs0/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnt0/b;->a(Ljava/lang/String;)Lut0/c;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v2, p0, LXs0/b;->a:LMt0/b;

    iget-object p0, p0, LXs0/b;->b:Lnt0/b;

    if-eqz p1, :cond_0

    invoke-static {v1}, LXs0/a;->c(Lxs0/e;)Lut0/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDt0/a;->k:LBt0/a$d;

    iget-object p0, p0, Lnt0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p0}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object p0

    invoke-virtual {p1}, Lut0/c;->a()Landroid/content/ContentValues;

    move-result-object v3

    sget-object v4, LDt0/a;->e:LBt0/a$a;

    iget-object v5, v4, LBt0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v5, p0, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v4}, LBt0/a$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lut0/c;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LBt0/a$d$d;->a()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2, v1}, LMt0/b;->d(Lxs0/e;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LXs0/a;->c(Lxs0/e;)Lut0/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDt0/a;->k:LBt0/a$d;

    iget-object p0, p0, Lnt0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p0}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object p0

    invoke-virtual {p1}, Lut0/c;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v3, p0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, LBt0/a$d$b;->a:LBt0/a$d;

    iget-object p1, p1, LBt0/a$d;->a:Ljava/lang/String;

    iget-object p0, p0, LBt0/a$d$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v3, -0x1

    cmp-long p0, p0, v3

    if-lez p0, :cond_1

    invoke-virtual {v2, v1}, LMt0/b;->d(Lxs0/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LXH/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1, v0}, LXH/i$a;->a(LXH/a;Landroid/graphics/Rect;)I

    move-result v0

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast p0, LXH/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x32

    if-lt v0, p0, :cond_2

    iget-object p0, p1, LXH/a;->b:LPH/d;

    invoke-interface {p0}, LPH/d;->c()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LPH/d$a;->IDLE:LPH/d$a;

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/voip2/common/view/NestingViewPager;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX21/c0;

    iget-object v0, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v0, LX21/w;

    iget-object v0, v0, LX21/w;->c:LN11/d;

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-direct {p1, v0, p0}, LX21/c0;-><init>(LN11/d;Landroidx/viewpager/widget/ViewPager;)V

    return-object p1

    :pswitch_5
    check-cast p1, LFe/k;

    instance-of v0, p1, LFe/k$c;

    iget-object v1, p0, LEe/I;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p1

    iget-object p1, p1, LIe/b;->L:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFe/j;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, LFe/j;->SMS:LFe/j;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152ca5

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p1

    iget-object p1, p1, LIe/b;->M:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFe/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LFe/c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    sget-object v0, LFe/j;->TTS:LFe/j;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-eqz p1, :cond_e

    iget-object p0, p0, LEe/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_6
    instance-of p0, p1, LFe/k$b;

    if-eqz p0, :cond_d

    iget-object p0, v1, Lcom/linecorp/account/phone/PhoneVerificationFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/f;

    check-cast p1, LFe/k$b;

    iget-object p1, p1, LFe/k$b;->a:LFe/k$a;

    new-instance v0, LA50/J;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "errorType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFe/k$a$e;->a:LFe/k$a$e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LEe/f;->a:Landroid/content/Context;

    const-string v3, "getString(...)"

    if-eqz v1, :cond_7

    const p1, 0x7f152cf3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, LFe/k$a$a;->a:LFe/k$a$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p1, 0x7f152cfc

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, LFe/k$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LFe/k$a$b;

    iget-object p1, p1, LFe/k$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LFe/k$a$d;->a:LFe/k$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f150dac

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v0, LFe/k$a$c;->a:LFe/k$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p1, 0x7f150da5

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v0, LFe/k$a$f;->a:LFe/k$a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f150daf

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    if-nez p1, :cond_f

    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
