.class public final LMp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMp/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMp/b$a;
    }
.end annotation


# instance fields
.field public final a:LTf1/a;

.field public final b:Lcm1/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    :try_start_0
    new-instance v0, LTf1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMp/b;->a:LTf1/a;

    iput-object v1, p0, LMp/b;->b:Lcm1/b;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "never reached here."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMp/b;->c:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)LRp/c;
    .locals 14

    iget-object v0, p0, LMp/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, LMp/b;->a:LTf1/a;

    invoke-interface {p0, v0, p1}, LTf1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "findDeviceContact(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTf1/f;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, LTf1/f;->a:Ljava/util/Optional;

    const-string v0, "getId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LTf1/f;->b:Ljava/util/Optional;

    const-string v0, "getKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LTf1/f;->c:Ljava/util/Optional;

    const-string v0, "getDisplayName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LTf1/f;->d:Ljava/util/List;

    const-string v0, "getPhoneList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, "getType(...)"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTf1/g;

    new-instance v8, LRp/d;

    iget-object v9, v2, LTf1/g;->a:Ljava/lang/String;

    const-string v10, "getNumber(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LTf1/g;->b:LTf1/h;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LMp/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, LRp/e;->OTHER:LRp/e;

    goto :goto_1

    :pswitch_1
    sget-object v2, LRp/e;->PAGER:LRp/e;

    goto :goto_1

    :pswitch_2
    sget-object v2, LRp/e;->OTHER_FAX:LRp/e;

    goto :goto_1

    :pswitch_3
    sget-object v2, LRp/e;->WORK_FAX:LRp/e;

    goto :goto_1

    :pswitch_4
    sget-object v2, LRp/e;->HOME_FAX:LRp/e;

    goto :goto_1

    :pswitch_5
    sget-object v2, LRp/e;->MAIN:LRp/e;

    goto :goto_1

    :pswitch_6
    sget-object v2, LRp/e;->MOBILE:LRp/e;

    goto :goto_1

    :pswitch_7
    sget-object v2, LRp/e;->WORK:LRp/e;

    goto :goto_1

    :pswitch_8
    sget-object v2, LRp/e;->HOME:LRp/e;

    :goto_1
    invoke-direct {v8, v9, v2}, LRp/d;-><init>(Ljava/lang/String;LRp/e;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTf1/f;->e:Ljava/util/Optional;

    const-string v2, "getStructuredName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTf1/i;

    if-eqz p1, :cond_2

    new-instance v8, LRp/f;

    iget-object v2, p1, LTf1/i;->a:Ljava/util/Optional;

    const-string v9, "getGivenName(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, p1, LTf1/i;->b:Ljava/util/Optional;

    const-string v10, "getFamilyName(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, p1, LTf1/i;->c:Ljava/util/Optional;

    const-string v11, "getPrefix(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, p1, LTf1/i;->d:Ljava/util/Optional;

    const-string v12, "getMiddleName(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object p1, p1, LTf1/i;->e:Ljava/util/Optional;

    const-string v2, "getSuffix(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LRp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object p1, p0, LTf1/f;->f:Ljava/util/List;

    const-string v2, "getEmailList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v2, v7

    move-object v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTf1/d;

    new-instance v9, LRp/a;

    iget-object v10, v0, LTf1/d;->a:Ljava/lang/String;

    const-string v11, "getEmail(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTf1/d;->b:LTf1/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LMp/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5

    const/4 v11, 0x2

    if-eq v0, v11, :cond_4

    const/4 v11, 0x3

    if-ne v0, v11, :cond_3

    sget-object v0, LRp/b;->OTHER:LRp/b;

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, LRp/b;->WORK:LRp/b;

    goto :goto_4

    :cond_5
    sget-object v0, LRp/b;->HOME:LRp/b;

    :goto_4
    invoke-direct {v9, v10, v0}, LRp/a;-><init>(Ljava/lang/String;LRp/b;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, LTf1/f;->g:Ljava/util/Optional;

    const-string p1, "getBirthday(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTf1/b;

    if-eqz p0, :cond_7

    iget-object v1, p0, LTf1/b;->a:Ljava/util/Date;

    :cond_7
    move-object v9, v1

    new-instance v2, LRp/c;

    invoke-direct/range {v2 .. v9}, LRp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LRp/f;Ljava/util/ArrayList;Ljava/util/Date;)V

    return-object v2

    :cond_8
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;LPp/u$e$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMp/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMp/c;-><init>(LMp/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMp/b;->b:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
