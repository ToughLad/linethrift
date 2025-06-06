.class public final Lsg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/m$a;,
        Lsg1/m$b;
    }
.end annotation


# instance fields
.field public final a:LTf1/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEG/f;

.field public final d:Lsg1/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LTf1/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, LAE/y;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAE/y;-><init>(I)V

    .line 4
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lsg1/m;->a:LTf1/a;

    .line 7
    iput-object v1, p0, Lsg1/m;->b:Lxk1/a;

    .line 8
    new-instance p1, LEG/f;

    invoke-direct {p1}, LEG/f;-><init>()V

    iput-object p1, p0, Lsg1/m;->c:LEG/f;

    .line 9
    new-instance p1, Lsg1/q;

    invoke-direct {p1}, Lsg1/q;-><init>()V

    iput-object p1, p0, Lsg1/m;->d:Lsg1/q;

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "never reached here."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(LLh1/b;)Ltg1/g;
    .locals 7

    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lsg1/m$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v5, 0x4

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, LLh1/b;->C()LLh1/b$g;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v6, Lsg1/m$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_1
    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    sget-object v0, Ltg1/g$w$a;->PHOTO_BOOTH:Ltg1/g$w$a;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Ltg1/g$w$a;->LIVE:Ltg1/g$w$a;

    goto :goto_2

    :cond_4
    sget-object v0, Ltg1/g$w$a;->VIDEO:Ltg1/g$w$a;

    goto :goto_2

    :cond_5
    sget-object v0, Ltg1/g$w$a;->VOICE:Ltg1/g$w$a;

    :goto_2
    invoke-virtual {p0}, LLh1/b;->B()LLh1/b$f;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    sget-object v6, Lsg1/m$b;->$EnumSwitchMapping$5:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    if-eq v5, v1, :cond_11

    if-eq v5, v3, :cond_b

    if-eq v5, v2, :cond_a

    if-ne v5, v4, :cond_9

    new-instance v1, Ltg1/g$w$b;

    sget-object v2, LLh1/b$b;->VOIP_GC_CHAT_MID:LLh1/b$b;

    sget-object v3, LLh1/b$b;->VOIP_GC_CHAT_MID_OLD:LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-direct {v1, v0, v2}, Ltg1/g$w$b;-><init>(Ltg1/g$w$a;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ltg1/g$w$c;

    invoke-direct {p0, v0}, Ltg1/g$w$c;-><init>(Ltg1/g$w$a;)V

    return-object p0

    :cond_b
    new-instance p0, Ltg1/g$s$m;

    invoke-direct {p0, v0}, Ltg1/g$s$m;-><init>(Ltg1/g$w$a;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    sget-object v4, Lsg1/m$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_4
    if-ne v0, v2, :cond_f

    sget-object v0, Ltg1/g$x$a;->VIDEO:Ltg1/g$x$a;

    goto :goto_5

    :cond_f
    sget-object v0, Ltg1/g$x$a;->VOICE:Ltg1/g$x$a;

    :goto_5
    invoke-virtual {p0}, LLh1/b;->D()LLh1/b$h;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lsg1/m$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance v1, Ltg1/g$x$b;

    sget-object v2, LLh1/b$b;->RBT_TRACK_ID:LLh1/b$b;

    invoke-virtual {p0, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ltg1/g$x$b;-><init>(Ltg1/g$x$a;ZLjava/lang/String;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ltg1/g$x$b;

    sget-object v2, LLh1/b$b;->RBT_TRACK_ID:LLh1/b$b;

    invoke-virtual {p0, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Ltg1/g$x$b;-><init>(Ltg1/g$x$a;ZLjava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ltg1/g$x$d;

    invoke-virtual {p0}, LLh1/b;->A()J

    move-result-wide v2

    sget-object v4, LLh1/b$b;->RBT_TRACK_ID:LLh1/b$b;

    invoke-virtual {p0, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ltg1/g$x$d;-><init>(Ltg1/g$x$a;JLjava/lang/String;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ltg1/g$x$c;

    sget-object v2, LLh1/b$b;->RBT_TRACK_ID:LLh1/b$b;

    invoke-virtual {p0, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ltg1/g$x$c;-><init>(Ltg1/g$x$a;Ljava/lang/String;)V

    return-object v1

    :cond_11
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$s;
    .locals 5

    invoke-static {p0}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LLh1/b$b;->LOC_ARGS:LLh1/b$b;

    invoke-virtual {p1, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, "\u001e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    sget-object v2, LLh1/b$b;->LOC_KEY:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v2, LYi1/f;->Companion:LYi1/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYi1/f$a;->a(Ljava/lang/String;)LYi1/f;

    move-result-object p1

    sget-object v2, Lsg1/m$b;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    sget-object p0, Ltg1/g$s$D;->b:Ltg1/g$s$D;

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$B;

    invoke-direct {p1, p0}, Ltg1/g$s$B;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    sget-object p0, Ltg1/g$s$l;->b:Ltg1/g$s$l;

    return-object p0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$t;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg1/g$s$t;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$d;

    invoke-direct {p1, p0, v4}, Ltg1/g$s$d;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_5
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$d;

    invoke-direct {p1, p0, v2}, Ltg1/g$s$d;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_6
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$f;

    invoke-direct {p1, p0}, Ltg1/g$s$f;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$e;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ltg1/g$s$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$b;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    move-object p0, v0

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_5

    move-object p0, v0

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$x;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$x;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_6

    move-object p0, v0

    goto :goto_5

    :cond_6
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$w;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$w;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_c
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$z;

    new-instance v0, Ltg1/i;

    sget-object v1, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v0, p0, v1}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-direct {p1, v0}, Ltg1/g$s$z;-><init>(Ltg1/i;)V

    return-object p1

    :pswitch_d
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$y;

    new-instance v0, Ltg1/i;

    sget-object v1, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v0, p0, v1}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-direct {p1, v0}, Ltg1/g$s$y;-><init>(Ltg1/i;)V

    return-object p1

    :pswitch_e
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$v;

    invoke-static {p0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ltg1/g$s$v;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_f
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ltg1/g$s$u;

    invoke-static {p0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ltg1/g$s$u;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_7

    move-object p0, v0

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$p;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_8

    move-object p0, v0

    goto :goto_7

    :cond_8
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$q;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_9

    move-object p0, v0

    goto :goto_8

    :cond_9
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$r;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_a

    move-object p0, v0

    goto :goto_9

    :cond_a
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_c

    new-instance p0, Ltg1/g$s$n;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg1/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg1/g$s$n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_14
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance v0, Ltg1/g$s$j;

    invoke-direct {v0, p0, p1}, Ltg1/g$s$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance v0, Ltg1/g$s$k;

    invoke-direct {v0, p0, p1}, Ltg1/g$s$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_c

    new-instance p1, Ltg1/g$s$c;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0}, Ltg1/g$s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static f(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$i;
    .locals 6

    new-instance v0, Ltg1/g$i;

    invoke-static {p0, p1}, Lsg1/m;->j(Ljp/naver/line/android/util/f;LLh1/b;)Liv/a$d;

    move-result-object p0

    invoke-virtual {p1}, LLh1/b;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Ltg1/m$a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ltg1/m$a;-><init>(J)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Ltg1/m$b;

    invoke-direct {v2, v1}, Ltg1/m$b;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ltg1/g$i$c;

    sget-object v2, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    invoke-virtual {p1, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v2

    sget-object v4, LLh1/b$b;->MESSAGE_CONTENT_UPLOAD_REQUEST_KEY:LLh1/b$b;

    invoke-virtual {p1, v4}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Ltg1/g$i$c;-><init>(Ltg1/m;ZLjava/lang/Long;)V

    :goto_1
    invoke-direct {v0, p0, v3}, Ltg1/g$i;-><init>(Liv/a$d;Ltg1/g$i$c;)V

    return-object v0
.end method

.method public static g(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$l;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMh1/a;->u:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, LMh1/a;->v:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v2, Ltg1/g$l;

    sget-object v0, LMh1/a;->r:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LMh1/a;->s:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LMh1/a;->t:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object p0, LLh1/b$b;->LOCATION_CATEGORY_ID:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    sget-object p0, LLh1/b$b;->LOCATION_PROVIDER:LLh1/b$b;

    invoke-virtual {p1, p0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ltg1/g$l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(LLh1/b;)Ltg1/g;
    .locals 4

    sget-object v0, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ltg1/g$b;

    invoke-virtual {p0}, LLh1/b;->e()LLh1/b$c;

    move-result-object p0

    sget-object v2, LLh1/b$c;->INVALID_COMBINATION_STICKER:LLh1/b$c;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Ltg1/g$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LLh1/b;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LLh1/b;->r()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ltg1/g$q;

    sget-object v1, Lln0/e;->g:Lln0/e;

    invoke-virtual {p0}, LLh1/b;->u()Lln0/B$b;

    move-result-object v1

    invoke-static {v1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v1

    invoke-virtual {p0}, LLh1/b;->s()Lln0/s;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltg1/g$q;-><init>(Lln0/e;Lln0/s;)V

    return-object v0

    :cond_2
    sget-object p0, Ltg1/g$q;->c:Ltg1/g$q;

    return-object p0
.end method

.method public static j(Ljp/naver/line/android/util/f;LLh1/b;)Liv/a$d;
    .locals 10

    new-instance v0, Liv/a$d;

    sget-object v1, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {p1, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p0, p1}, Lsg1/m;->k(Ljp/naver/line/android/util/f;LLh1/b;)Z

    move-result v2

    sget-object v4, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {p1, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {p0}, Lsg1/n;->i(Ljp/naver/line/android/util/f;)Ldw/b;

    move-result-object p0

    sget-object v5, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {p1, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    sget-object v6, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    sget-object v7, LLh1/b$b;->OBS_CONTENT_INFO_OLD:LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual {v7}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-static {p1}, Lsg1/m;->m(LLh1/b;)Liv/a$c;

    move-result-object v7

    invoke-virtual {p1}, LLh1/b;->z()J

    move-result-wide v8

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Liv/a$d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ldw/b;Ljava/lang/String;Ljava/lang/String;Liv/a$c;J)V

    return-object v0
.end method

.method public static k(Ljp/naver/line/android/util/f;LLh1/b;)Z
    .locals 3

    sget-object v0, LLh1/b$b;->IS_OBS_CONTENT_EXPIRED:LLh1/b$b;

    invoke-virtual {p1, v0}, LLh1/b;->a(LLh1/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, LMh1/a;->C:LAh1/n$a;

    invoke-virtual {p1, p0}, LAh1/n$a;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "EXPIRED_MESSAGE"

    invoke-static {p1, v2, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LMh1/a;->z:LAh1/n$a;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/f;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/f;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "\u001f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ltg1/i;

    sget-object v3, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v2, v1, v3}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(LLh1/b;)Liv/a$c;
    .locals 3

    sget-object v0, LLh1/b$b;->OBS_OBJECT_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LLh1/b$b;->OBS_SPACE_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p0, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LLh1/b;->n()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p0, :cond_2

    new-instance v2, Liv/a$c;

    invoke-direct {v2, v1, v0, p0}, Liv/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/util/f;)Lek/c;
    .locals 12

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg1/n;->c(Ljp/naver/line/android/util/f;)Lhk1/H3;

    move-result-object v0

    new-instance v1, Lek/c;

    invoke-static {p1}, Lsg1/n;->k(Ljp/naver/line/android/util/f;)J

    move-result-wide v2

    invoke-static {p1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhk1/H3;->getValue()I

    move-result v6

    invoke-static {p1}, Lsg1/n;->d(Ljp/naver/line/android/util/f;)J

    move-result-wide v7

    invoke-static {p1}, Lsg1/n;->h(Ljp/naver/line/android/util/f;)LLh1/b;

    move-result-object v9

    sget-object v10, Lhk1/H3;->LOCATION:Lhk1/H3;

    move-object v11, v9

    iget-object v9, v11, LLh1/b;->a:Ljava/util/LinkedHashMap;

    if-ne v0, v10, :cond_6

    invoke-virtual {p0, v0, p1, v11}, Lsg1/m;->e(Lhk1/H3;Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g;

    move-result-object p0

    instance-of p1, p0, Ltg1/g$l;

    if-eqz p1, :cond_0

    check-cast p0, Ltg1/g$l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    const-string p1, ""

    iget-object v0, p0, Ltg1/g$l;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    const-string v10, "title"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltg1/g$l;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    const-string v10, "address"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltg1/g$l;->d:I

    int-to-float v0, v0

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v11, "latitude"

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltg1/g$l;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v10, "longitude"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltg1/g$l;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    const-string v10, "phone"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltg1/g$l;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    const-string v10, "categoryId"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltg1/g$l;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    const-string p0, "provider"

    invoke-interface {v9, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct/range {v1 .. v9}, Lek/c;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final b(Ljp/naver/line/android/util/f;)Ltg1/b;
    .locals 39

    move-object/from16 v0, p1

    const-string v3, "cursor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsg1/n;->c(Ljp/naver/line/android/util/f;)Lhk1/H3;

    move-result-object v3

    invoke-static {v0}, Lsg1/n;->h(Ljp/naver/line/android/util/f;)LLh1/b;

    move-result-object v4

    invoke-static {v0}, Lsg1/n;->k(Ljp/naver/line/android/util/f;)J

    move-result-wide v8

    invoke-static {v0}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lsg1/n;->g(Ljp/naver/line/android/util/f;)Ltg1/c;

    move-result-object v14

    sget-object v5, Ltg1/c;->VOIP:Ltg1/c;

    if-ne v14, v5, :cond_0

    invoke-virtual {v4}, LLh1/b;->B()LLh1/b$f;

    move-result-object v5

    sget-object v6, LLh1/b$f;->ENDED:LLh1/b$f;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_0
    sget-object v5, Ltg1/c;->INVALID:Ltg1/c;

    if-eq v14, v5, :cond_1

    sget-object v5, Ltg1/c;->Companion:Ltg1/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/c;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ltg1/c;->INVALID:Ltg1/c;

    if-eq v14, v5, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x0

    :goto_1
    sget-object v5, Ltg1/k;->Companion:Ltg1/k$a;

    sget-object v6, LLh1/b$b;->KEY_FAILED_MESSAGE_RESENDABLE:LLh1/b$b;

    invoke-virtual {v4, v6}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/k;->a()Lpk1/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ltg1/k;

    invoke-virtual {v11}, Ltg1/k;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    move-object/from16 v21, v7

    check-cast v21, Ltg1/k;

    sget-object v5, LXQ/g;->b:LXQ/g;

    sget-object v5, LLh1/b$b;->QUICK_REPLY:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LXQ/g$a;->a(Ljava/lang/String;)LXQ/g;

    move-result-object v27

    sget-object v5, LXQ/a;->b:Ljava/util/LinkedHashMap;

    sget-object v5, LLh1/b$b;->KEY_MESSAGE_ANNOTATION:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LXQ/a$a;->a(Ljava/lang/String;)LXQ/a;

    move-result-object v28

    sget-object v5, LLh1/b$b;->CHIP_MESSAGE:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LXQ/g$a;->a(Ljava/lang/String;)LXQ/g;

    move-result-object v29

    sget-object v5, LXQ/c;->b:Ljava/util/LinkedHashMap;

    sget-object v5, LLh1/b$b;->KEY_DISPLAY_SERVICE_TYPE:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, LXQ/c;->c:Llm1/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LXQ/d;->Companion:LXQ/d$b;

    invoke-virtual {v7}, LXQ/d$b;->serializer()Lgm1/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXQ/d;

    iget-object v5, v5, LXQ/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v5, v10

    :goto_3
    sget-object v6, LXQ/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXQ/c$a;

    if-eqz v5, :cond_5

    new-instance v6, LXQ/c;

    invoke-direct {v6, v5}, LXQ/c;-><init>(LXQ/c$a;)V

    move-object/from16 v32, v6

    goto :goto_4

    :cond_5
    move-object/from16 v32, v10

    :goto_4
    new-instance v5, Ltg1/b;

    invoke-static {v0}, Lsg1/n;->e(Ljp/naver/line/android/util/f;)J

    move-result-wide v6

    move-object v11, v10

    invoke-static {v0}, Lsg1/n;->a(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "serverContentType"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v13, LWQ/b;->FLEX:LWQ/b;

    goto :goto_5

    :pswitch_1
    sget-object v13, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_5

    :pswitch_2
    sget-object v13, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_5

    :pswitch_3
    sget-object v13, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_5

    :pswitch_4
    sget-object v13, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_5

    :pswitch_5
    sget-object v13, LWQ/b;->RICH:LWQ/b;

    goto :goto_5

    :pswitch_6
    sget-object v13, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_5

    :pswitch_7
    sget-object v13, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_5

    :pswitch_8
    sget-object v13, LWQ/b;->FILE:LWQ/b;

    goto :goto_5

    :pswitch_9
    sget-object v13, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_5

    :pswitch_a
    sget-object v13, LWQ/b;->LINK:LWQ/b;

    goto :goto_5

    :pswitch_b
    sget-object v13, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_5

    :pswitch_c
    sget-object v13, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_5

    :pswitch_d
    sget-object v13, LWQ/b;->GIFT:LWQ/b;

    goto :goto_5

    :pswitch_e
    sget-object v13, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_5

    :pswitch_f
    sget-object v13, LWQ/b;->STICKER:LWQ/b;

    goto :goto_5

    :pswitch_10
    sget-object v13, LWQ/b;->CALL:LWQ/b;

    goto :goto_5

    :pswitch_11
    sget-object v13, LWQ/b;->PDF:LWQ/b;

    goto :goto_5

    :pswitch_12
    sget-object v13, LWQ/b;->HTML:LWQ/b;

    goto :goto_5

    :pswitch_13
    sget-object v13, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_5

    :pswitch_14
    sget-object v13, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_5

    :pswitch_15
    sget-object v13, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_5

    :pswitch_16
    sget-object v13, LWQ/b;->NONE:LWQ/b;

    :goto_5
    sget-object v15, LMh1/a;->q:LAh1/n$a;

    iget-object v15, v15, LAh1/n$a;->a:Ljava/lang/String;

    const-string v11, "columnName"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LMh1/a$b$a;->b(Ljava/lang/Integer;)LWQ/a;

    move-result-object v15

    const/16 v17, 0x0

    const-string v1, "toMessageStatus(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v13

    move-object v13, v15

    const/16 v18, 0x0

    invoke-static {v0}, Lsg1/n;->d(Ljp/naver/line/android/util/f;)J

    move-result-wide v15

    sget-object v2, LMh1/a;->p:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_6

    :cond_6
    const-wide/16 v23, -0x1

    :goto_6
    sget-object v2, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    move-object/from16 v25, v5

    invoke-virtual {v4}, LLh1/b;->E()LLh1/b$i;

    move-result-object v5

    if-ne v2, v5, :cond_7

    move-object/from16 v5, v19

    const/16 v19, 0x1

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :cond_7
    move-object/from16 v5, v19

    move/from16 v19, v17

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v3, v0, v4}, Lsg1/m;->e(Lhk1/H3;Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g;

    move-result-object v2

    new-instance v3, LWQ/f;

    move-object/from16 p0, v2

    sget-object v2, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {v4, v2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v5

    sget-object v5, LLh1/b$b;->KEY_MSG_SENDER_ICON:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v30, v6

    sget-object v6, LLh1/b$b;->KEY_MSG_SENDER_LINK:LLh1/b$b;

    invoke-virtual {v4, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v5, v6}, LWQ/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LLh1/b$b;->KEY_AGENT_NAME:LLh1/b$b;

    invoke-virtual {v4, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LLh1/b$b;->KEY_AGENT_ICON:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLh1/b$b;->KEY_AGENT_LINK:LLh1/b$b;

    invoke-virtual {v4, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    new-instance v7, LWQ/e;

    const-string v33, ""

    if-nez v2, :cond_b

    move-object/from16 v2, v33

    :cond_b
    if-nez v5, :cond_c

    move-object/from16 v5, v33

    :cond_c
    if-nez v6, :cond_d

    move-object/from16 v6, v33

    :cond_d
    invoke-direct {v7, v2, v5, v6}, LWQ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v7, LWQ/e;->d:LWQ/e;

    :goto_a
    invoke-virtual {v4}, LLh1/b;->l()Loi1/i;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v5, Lhk1/P6;->REPLY:Lhk1/P6;

    iget-object v6, v2, Loi1/i;->c:Lhk1/P6;

    if-ne v6, v5, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v2, v18

    :goto_b
    if-eqz v2, :cond_10

    iget-object v2, v2, Loi1/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object/from16 v2, v18

    :goto_c
    sget-object v5, LLh1/b$b;->BOT_MESSAGE_TRACKING_META_DATA:LLh1/b$b;

    iget-object v6, v4, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    goto/16 :goto_10

    :cond_11
    move-object/from16 v33, v2

    const/4 v6, 0x1

    new-array v2, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v2, v17

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v35, v3

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v36, v2

    const/4 v6, 0x1

    new-array v2, v6, [C

    const/16 v6, 0x3d

    aput-char v6, v2, v17

    const/4 v6, 0x6

    invoke-static {v3, v2, v6}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v36

    const/16 v6, 0xa

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v34, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v34

    goto :goto_e

    :cond_14
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_15

    move v3, v5

    :cond_15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v6, v17

    move-object/from16 v17, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    const/16 v17, 0x0

    goto :goto_f

    :cond_16
    const-string v2, "api"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_17

    :goto_10
    move-object/from16 v3, v18

    goto :goto_11

    :cond_17
    new-instance v3, Ltg1/a;

    invoke-direct {v3, v2}, Ltg1/a;-><init>(Ljava/lang/String;)V

    :goto_11
    sget-object v2, LLh1/b$b;->KEY_RESTORED_MESSAGE:LLh1/b$b;

    invoke-virtual {v4, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v2

    new-instance v4, LLh1/a;

    invoke-direct {v4}, LLh1/a;-><init>()V

    invoke-static {v0}, Lsg1/n;->e(Ljp/naver/line/android/util/f;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->a:Ljava/lang/Long;

    invoke-static {v0}, Lsg1/n;->k(Ljp/naver/line/android/util/f;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg1/n;->g(Ljp/naver/line/android/util/f;)Ltg1/c;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->c:Ltg1/c;

    invoke-static {v0}, Lsg1/n;->a(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LLh1/a;->f:Ljava/lang/String;

    sget-object v5, LMh1/a;->o:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move/from16 v17, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_12

    :cond_18
    move/from16 v17, v2

    move-object/from16 v2, v18

    :goto_12
    iput-object v2, v4, LLh1/a;->g:Ljava/util/Date;

    sget-object v2, LMh1/a;->p:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_13

    :cond_19
    move-object/from16 v2, v18

    :goto_13
    iput-object v2, v4, LLh1/a;->h:Ljava/util/Date;

    sget-object v2, LMh1/a;->q:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LMh1/a$b$a;->b(Ljava/lang/Integer;)LWQ/a;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LLh1/a;->i:LWQ/a;

    invoke-static {v0}, Lsg1/n;->l(Ljp/naver/line/android/util/f;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LMh1/a;->r:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LLh1/a;->j:Ljava/lang/String;

    sget-object v1, LMh1/a;->s:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LLh1/a;->k:Ljava/lang/String;

    sget-object v1, LMh1/a;->t:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LLh1/a;->l:Ljava/lang/String;

    new-instance v1, LMg1/d$a;

    sget-object v2, LMh1/a;->u:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v6, LMh1/a;->v:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v5}, LMg1/d$a;-><init>(II)V

    iput-object v1, v4, LLh1/a;->m:LMg1/d$a;

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_14
    sget-object v1, LMh1/a;->w:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1e

    move v1, v6

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v4, LLh1/a;->n:Z

    invoke-static {v0}, Lsg1/n;->i(Ljp/naver/line/android/util/f;)Ldw/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v2, v1, Ldw/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LLh1/a;->o:Ljava/lang/Integer;

    iget v1, v1, Ldw/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LLh1/a;->p:Ljava/lang/Integer;

    :cond_1f
    invoke-static {v0}, Lsg1/n;->c(Ljp/naver/line/android/util/f;)Lhk1/H3;

    move-result-object v1

    invoke-virtual {v1}, Lhk1/H3;->getValue()I

    move-result v1

    invoke-virtual {v4, v1}, LLh1/a;->a(I)V

    invoke-static {v0}, Lsg1/n;->h(Ljp/naver/line/android/util/f;)LLh1/b;

    move-result-object v1

    iput-object v1, v4, LLh1/a;->r:LLh1/b;

    sget-object v2, LMh1/a;->C:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LLh1/b$b;->TEMPORARY_SENDING_VIDEO_FILE_URI:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v5, v18

    :goto_17
    if-eqz v5, :cond_21

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_18

    :cond_21
    move-object/from16 v5, v18

    :goto_18
    if-nez v5, :cond_23

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    move-object/from16 v0, v18

    :goto_19
    invoke-virtual {v1, v2, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_23
    move-wide/from16 v37, v23

    move-object/from16 v24, v7

    move-wide/from16 v6, v30

    move/from16 v30, v17

    move-wide/from16 v17, v37

    move-object/from16 v22, p0

    move-object/from16 v31, v4

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v25, v33

    move-object/from16 v23, v35

    move-object/from16 v26, v3

    invoke-direct/range {v5 .. v32}, Ltg1/b;-><init>(JJLjava/lang/String;LWQ/b;Ljava/lang/String;LWQ/a;Ltg1/c;JJZZLtg1/k;Ltg1/g;LWQ/f;LWQ/e;Ljava/lang/Long;Ltg1/a;LXQ/g;LXQ/a;LXQ/g;ZLLh1/a;LXQ/c;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Lhk1/H3;Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v1}, Lsg1/n;->g(Ljp/naver/line/android/util/f;)Ltg1/c;

    move-result-object v3

    sget-object v4, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    sget-object v0, LLh1/b$b;->IS_UNREAD_AT_RESTORE_FROM_MESSAGE_BOX:LLh1/b$b;

    invoke-virtual {v2, v0}, LLh1/b;->b(LLh1/b$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ltg1/g$d;

    sget-object v1, Ltg1/g$d$a;->UnreadAtRestoreFromMessageBox:Ltg1/g$d$a;

    invoke-direct {v0, v1}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    return-object v0

    :cond_1
    sget-object v0, LLh1/b$b;->IS_VERIFICATION_HMAC_FAILURE:LLh1/b$b;

    invoke-virtual {v2, v0}, LLh1/b;->b(LLh1/b$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v0, Ltg1/g$d;

    sget-object v1, Ltg1/g$d$a;->VerificationHmacFailure:Ltg1/g$d$a;

    invoke-direct {v0, v1}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ltg1/g$d;

    sget-object v1, Ltg1/g$d$a;->Unknown:Ltg1/g$d$a;

    invoke-direct {v0, v1}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    return-object v0

    :cond_4
    sget-object v3, Lsg1/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "columnName"

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, ""

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LLh1/b$b;->FLEX_JSON:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsg1/m;->c:LEG/f;

    invoke-virtual {v4, v3}, LEG/f;->f(Ljava/lang/String;)LHG/h;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_20

    :cond_5
    sget-object v3, LLh1/b$b;->FLEX_ADS:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsg1/m;->d:Lsg1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    move-object v7, v13

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lsg1/q;->a:Llm1/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LWQ/c;->Companion:LWQ/c$b;

    invoke-virtual {v5}, LWQ/c$b;->serializer()Lgm1/c;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWQ/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_2

    :catch_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    new-instance v5, Ltg1/g$f;

    sget-object v3, LLh1/b$b;->CACHED_HEIGHT_PIX:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, LLh1/b$b;->KEY_OA_TAG_REDIRECTOR:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LLh1/b$b;->EFFECT_TAG:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LLh1/b$b;->IS_EFFECT_CONSUMED:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v12

    invoke-direct/range {v5 .. v12}, Ltg1/g$f;-><init>(LHG/h;LWQ/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :pswitch_1
    invoke-static/range {p2 .. p3}, Lsg1/m;->f(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$i;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v2}, LLh1/b;->o()LLh1/b$d;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lsg1/m;->i(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$t;

    move-result-object v3

    goto/16 :goto_11

    :cond_7
    sget-object v4, LLh1/b$d;->DUTCH_REQUEST:LLh1/b$d;

    if-ne v3, v4, :cond_8

    move v4, v8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    sget-object v6, Lsg1/m$b;->$EnumSwitchMapping$8:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v8, :cond_b

    if-eq v3, v11, :cond_a

    if-eq v3, v10, :cond_a

    if-ne v3, v9, :cond_9

    new-instance v3, Ltg1/g$o$a$a;

    sget-object v4, LLh1/b$b;->KEY_PAYMENT_REQUEST_ID:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LLh1/b$b;->KEY_PAYMENT_LINK_URL:LLh1/b$b;

    invoke-virtual {v2, v6}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LLh1/b$b;->KEY_PAYMENT_TEMPLATE_ID:LLh1/b$b;

    invoke-virtual {v2, v7, v5}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v5

    invoke-direct {v3, v4, v6, v5}, Ltg1/g$o$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v3, Ltg1/g$o$a$b;

    sget-object v6, LLh1/b$b;->KEY_PAYMENT_REQUEST_ID:LLh1/b$b;

    invoke-virtual {v2, v6}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LLh1/b$b;->KEY_PAYMENT_REQUESTED_REPRESENTATIVE_USER_ID:LLh1/b$b;

    invoke-virtual {v2, v7}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LLh1/b$b;->KEY_PAYMENT_REQUESTED_USER_COUNT:LLh1/b$b;

    invoke-virtual {v2, v8, v5}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v5

    invoke-direct {v3, v6, v5, v7, v4}, Ltg1/g$o$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_4

    :cond_b
    new-instance v8, Ltg1/g$o$a$c;

    sget-object v3, LLh1/b$b;->KEY_PAYMENT_TRANSFAR_TRANSACTION_ID:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LLh1/b$b;->KEY_PAYMENT_NOTIFICATION_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LLh1/b$b;->KEY_PAYMENT_RECEIVABLE_DAYS_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LLh1/b$b;->KEY_PAYMENT_DISP_PAY_PRICE_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LLh1/b$b;->KEY_PAYMENT_DISP_LIGHT_PRICE_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Ltg1/g$o$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    :goto_4
    new-instance v4, Ltg1/g$o;

    sget-object v5, LLh1/b$b;->KEY_PAYMENT_PRICE_TEXT:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ltg1/g$o;-><init>(Ljava/lang/String;Ltg1/g$o$a;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v14, v12

    goto :goto_5

    :cond_c
    move-object v14, v3

    :goto_5
    sget-object v3, LLh1/b$b;->KEY_COUNTRY_CODE:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TW"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v3, Ltg1/g$m$b$a;->Companion:Ltg1/g$m$b$a$a;

    sget-object v4, LLh1/b$b;->KEY_TYPE:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/g$m$b$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1/g$m$b$a;

    if-nez v3, :cond_d

    sget-object v3, Ltg1/g$m$b$a;->ALBUM:Ltg1/g$m$b$a;

    :cond_d
    move-object/from16 v19, v3

    sget-object v3, LLh1/b$b;->KEY_ID:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LLh1/b$b;->KEY_SUBTEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LLh1/b$b;->KEY_PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LLh1/b$b;->KEY_ANDROID_LINK_URI:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltg1/g$m$b$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_10

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_f

    if-ne v3, v9, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    sget-object v3, LLh1/b$b;->KEY_NUM_OF_SONGS:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_10
    sget-object v3, LLh1/b$b;->KEY_DURATION:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-object v3, LLh1/b$b;->KEY_PLAY_URL:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v21

    new-instance v13, Ltg1/g$m$b;

    invoke-direct/range {v13 .. v21}, Ltg1/g$m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/g$m$b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_11
    sget-object v4, Ltg1/g$m$a$a;->Companion:Ltg1/g$m$a$a$a;

    sget-object v5, LLh1/b$b;->KEY_TYPE:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/g$m$a$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/g$m$a$a;

    if-nez v4, :cond_12

    sget-object v4, Ltg1/g$m$a$a;->TOPIC:Ltg1/g$m$a$a;

    :cond_12
    move-object/from16 v19, v4

    new-instance v13, Ltg1/g$m$a;

    sget-object v4, LLh1/b$b;->KEY_ID:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LLh1/b$b;->KEY_SUBTEXT:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LLh1/b$b;->KEY_PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LLh1/b$b;->KEY_ANDROID_LINK_URI:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltg1/g$m$a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v5, LLh1/b$b;->KEY_NUM_OF_SONGS:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v20, v5

    goto :goto_a

    :pswitch_5
    sget-object v5, LLh1/b$b;->KEY_DURATION:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_6
    sget-object v5, LLh1/b$b;->KEY_NUM_OF_LIKES:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v21

    move-object v15, v14

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, Ltg1/g$m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/g$m$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_7
    invoke-static/range {p2 .. p3}, Lsg1/m;->d(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$s;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_8
    sget-object v3, LLh1/b$b;->RICH_SPEC_REV:LLh1/b$b;

    invoke-virtual {v2, v3, v11}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v3

    if-le v3, v11, :cond_13

    invoke-virtual {v0, v1, v2}, Lsg1/m;->i(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$t;

    move-result-object v3

    goto/16 :goto_11

    :cond_13
    sget-object v3, LLh1/b$b;->RICH_MARKUP_JSON:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lgg1/w;->b(Ljava/lang/String;)Lqi1/a;

    move-result-object v13

    :cond_14
    new-instance v3, Ltg1/g$p;

    sget-object v4, LLh1/b$b;->RICH_DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LLh1/b$b;->KEY_OA_TAG_REDIRECTOR:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {v2, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v13, v4, v5, v6}, Ltg1/g$p;-><init>(Lqi1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v2}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_a
    invoke-static/range {p2 .. p3}, Lsg1/m;->g(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$l;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_b
    new-instance v13, Ltg1/g$e;

    new-instance v14, Liv/a$b;

    sget-object v3, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v15, v12

    goto :goto_b

    :cond_15
    move-object v15, v3

    :goto_b
    invoke-static/range {p2 .. p3}, Lsg1/m;->k(Ljp/naver/line/android/util/f;LLh1/b;)Z

    move-result v16

    sget-object v3, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v17, v12

    goto :goto_c

    :cond_16
    move-object/from16 v17, v3

    :goto_c
    invoke-virtual {v2}, LLh1/b;->z()J

    move-result-wide v18

    sget-object v3, LLh1/b$b;->FILE_EXPIRE_TIMESTAMP:LLh1/b$b;

    invoke-virtual {v2, v3, v6, v7}, LLh1/b;->k(LLh1/b$b;J)J

    move-result-wide v20

    invoke-static {v2}, Lsg1/m;->m(LLh1/b;)Liv/a$c;

    move-result-object v22

    invoke-virtual {v2}, LLh1/b;->z()J

    move-result-wide v23

    invoke-direct/range {v14 .. v24}, Liv/a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;JJLiv/a$c;J)V

    invoke-direct {v13, v14}, Ltg1/g$e;-><init>(Liv/a$b;)V

    goto/16 :goto_20

    :pswitch_c
    sget-object v3, LLh1/b$b;->CONTACT_VCARD:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLh1/b$b;->CONTACT_DISPLAYNAME:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceContactBo"

    iget-object v8, v0, Lsg1/m;->a:LTf1/a;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    :cond_18
    const v5, 0x7f153be8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v8, v6}, LTf1/a;->e(Ljava/lang/String;)LTf1/f;

    move-result-object v4

    invoke-virtual {v4}, LTf1/f;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v5}, LTf1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    new-instance v4, Ltg1/g$c;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v12, v3

    :goto_e
    invoke-direct {v4, v5, v12}, Ltg1/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    :goto_f
    new-instance v3, Ltg1/g$j;

    sget-object v4, LLh1/b$b;->CONTACT_MID:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LLh1/b$b;->CONTACT_DISPLAYNAME:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ltg1/g$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_d
    new-instance v3, Ltg1/g$k;

    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v12

    :cond_1d
    sget-object v5, LLh1/b$b;->LINK_SUBTEXT:LLh1/b$b;

    invoke-virtual {v2, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v12

    :cond_1e
    sget-object v6, LLh1/b$b;->LINK_LINKTEXT:LLh1/b$b;

    invoke-virtual {v2, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object v6, v12

    :cond_1f
    sget-object v7, LLh1/b$b;->LINK_LINKURI:LLh1/b$b;

    invoke-virtual {v2, v7}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v12

    :cond_20
    sget-object v8, LLh1/b$b;->LINK_APP_LINKURI:LLh1/b$b;

    invoke-virtual {v2, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object v8, v12

    :cond_21
    sget-object v9, LLh1/b$b;->SUGGESTAPP_PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v2, v9}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LLh1/b$b;->LINK_APP_INSTALLURL:LLh1/b$b;

    invoke-virtual {v2, v10}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v12

    :cond_22
    sget-object v11, LLh1/b$b;->LINK_APP_CHANNELID:LLh1/b$b;

    invoke-virtual {v2, v11}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    move-object v11, v12

    :cond_23
    sget-object v13, LLh1/b$b;->LINK_APP_PACKAGENAME:LLh1/b$b;

    invoke-virtual {v2, v13}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_10

    :cond_24
    move-object v12, v13

    :goto_10
    invoke-direct/range {v3 .. v12}, Ltg1/g$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v13, v3

    goto/16 :goto_20

    :pswitch_e
    new-instance v4, Ltg1/g$r;

    invoke-virtual {v2}, LLh1/b;->F()Z

    move-result v5

    sget-object v3, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LLh1/b$b;->SUGGESTAPP_APP_PACKAGE_NAME:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LLh1/b$b;->SUGGESTAPP_LAUNCH_URI:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LLh1/b$b;->SUGGESTAPP_PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LLh1/b$b;->SUGGESTAPP_INSTALL_URL:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ltg1/g$r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v13, v4

    goto/16 :goto_20

    :pswitch_f
    invoke-static {v2}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_10
    invoke-virtual {v2}, LLh1/b;->f()LLh1/b$a;

    move-result-object v3

    sget-object v4, Lsg1/m$b;->$EnumSwitchMapping$6:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v8, :cond_2a

    if-eq v3, v11, :cond_28

    if-eq v3, v10, :cond_26

    if-ne v3, v9, :cond_25

    goto/16 :goto_20

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v13, Ltg1/g$g$c;

    sget-object v3, LLh1/b$b;->GIFT_PRODUCT_ID:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    move-object v12, v3

    :goto_13
    invoke-direct {v13, v12}, Ltg1/g$g$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_28
    new-instance v13, Ltg1/g$g$b;

    sget-object v3, LLh1/b$b;->GIFT_PRODUCT_ID:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_14

    :cond_29
    move-object v12, v3

    :goto_14
    invoke-direct {v13, v12}, Ltg1/g$g$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2a
    new-instance v13, Ltg1/g$g$a;

    invoke-virtual {v2}, LLh1/b;->t()J

    move-result-wide v3

    invoke-direct {v13, v3, v4}, Ltg1/g$g$a;-><init>(J)V

    goto/16 :goto_20

    :pswitch_11
    invoke-static {v2}, Lsg1/m;->h(LLh1/b;)Ltg1/g;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_12
    invoke-static {v2}, Lsg1/m;->c(LLh1/b;)Ltg1/g;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_13
    new-instance v14, Ltg1/g$h;

    sget-object v3, LLh1/b$b;->HTML_DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LLh1/b$b;->HTML_CONTENT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LLh1/b$b;->IS_FULL_WIDTH_LAYOUT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v17

    sget-object v3, LLh1/b$b;->WIDTH_DIP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2b
    move/from16 v18, v5

    sget-object v3, LLh1/b$b;->CACHED_PORTRAIT_WIDTH_DIP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v19

    sget-object v3, LLh1/b$b;->CACHED_PORTRAIT_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v20

    sget-object v3, LLh1/b$b;->CACHED_LANDSCAPE_WIDTH_DIP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v21

    sget-object v3, LLh1/b$b;->CACHED_LANDSCAPE_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v22

    sget-object v3, LLh1/b$b;->HAS_ROUND_CORNER:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v23

    sget-object v3, LLh1/b$b;->BACKGROUND_COLOR:LLh1/b$b;

    const-string v4, "#"

    iget-object v5, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2c

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_15
    move/from16 v24, v3

    goto :goto_16

    :cond_2d
    const/4 v3, -0x1

    goto :goto_15

    :goto_16
    sget-object v3, LLh1/b$b;->IS_HORIZONTAL_SCROLL_ENABLED:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v25

    sget-object v3, LLh1/b$b;->KEY_OA_TAG_REDIRECTOR:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v26

    sget-object v3, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v14 .. v27}, Ltg1/g$h;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLjava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    goto/16 :goto_20

    :pswitch_14
    new-instance v3, Liv/a$a;

    sget-object v4, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    move-object v4, v12

    :cond_2e
    invoke-static/range {p2 .. p3}, Lsg1/m;->k(Ljp/naver/line/android/util/f;LLh1/b;)Z

    move-result v5

    sget-object v8, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v2, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v12, v8

    :goto_17
    sget-object v8, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    sget-object v9, LLh1/b$b;->VOICE_DURATION_OLD:LLh1/b$b;

    invoke-virtual {v2, v8, v9, v6, v7}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v7

    invoke-static {v2}, Lsg1/m;->m(LLh1/b;)Liv/a$c;

    move-result-object v9

    invoke-virtual {v2}, LLh1/b;->z()J

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v3 .. v11}, Liv/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLiv/a$c;J)V

    new-instance v13, Ltg1/g$a;

    sget-object v4, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    invoke-virtual {v2, v4}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v4

    invoke-direct {v13, v3, v4}, Ltg1/g$a;-><init>(Liv/a$a;Z)V

    goto/16 :goto_20

    :pswitch_15
    new-instance v5, Ltg1/g$v;

    invoke-static/range {p2 .. p3}, Lsg1/m;->j(Ljp/naver/line/android/util/f;LLh1/b;)Liv/a$d;

    move-result-object v6

    sget-object v3, LLh1/b$b;->LOCAL_CACHED_VIDEO_PLAYBACK_URI:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_18

    :cond_30
    move-object v3, v13

    :goto_18
    if-eqz v3, :cond_31

    :goto_19
    move-object v7, v3

    goto :goto_1b

    :cond_31
    sget-object v3, LMh1/a;->C:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32

    goto :goto_1a

    :cond_32
    move-object v3, v13

    :goto_1a
    if-eqz v3, :cond_33

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_19

    :cond_33
    move-object v7, v13

    :goto_1b
    invoke-virtual {v2}, LLh1/b;->p()Ljava/util/OptionalLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_34
    move-object v8, v13

    sget-object v3, LLh1/b$b;->VIDEO_THUMBNAIL_SERVER_OPERATION_REVISION:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object v9

    sget-object v3, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v10

    invoke-direct/range {v5 .. v10}, Ltg1/g$v;-><init>(Liv/a$d;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Z)V

    :goto_1c
    move-object v13, v5

    goto/16 :goto_20

    :pswitch_16
    invoke-static/range {p2 .. p3}, Lsg1/m;->f(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$i;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_17
    invoke-static {v1}, Lsg1/n;->g(Ljp/naver/line/android/util/f;)Ltg1/c;

    move-result-object v3

    sget-object v6, Lsg1/m$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x6

    const-string v7, "\n"

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v13, Ltg1/g$s$i;->b:Ltg1/g$s$i;

    goto/16 :goto_20

    :pswitch_19
    new-instance v13, Ltg1/g$s$g;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ltg1/g$s$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1a
    new-instance v13, Ltg1/g$s$h;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ltg1/g$s$h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1b
    new-instance v13, Ltg1/g$s$F;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ltg1/g$s$F;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1c
    sget-object v3, LLh1/b$b;->SQUARE_SYSTEM_MESSAGE:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$E;

    invoke-direct {v13, v3}, Ltg1/g$s$E;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1d
    sget-object v3, LLh1/b$b;->IS_UNREAD_AT_RESTORE_FROM_MESSAGE_BOX:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->b(LLh1/b$b;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1d

    :cond_35
    move v3, v5

    :goto_1d
    if-eqz v3, :cond_36

    new-instance v3, Ltg1/g$d;

    sget-object v4, Ltg1/g$d$a;->UnreadAtRestoreFromMessageBox:Ltg1/g$d$a;

    invoke-direct {v3, v4}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    goto/16 :goto_11

    :cond_36
    sget-object v3, LLh1/b$b;->IS_VERIFICATION_HMAC_FAILURE:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->b(LLh1/b$b;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_37
    if-eqz v5, :cond_38

    new-instance v3, Ltg1/g$d;

    sget-object v4, Ltg1/g$d$a;->VerificationHmacFailure:Ltg1/g$d$a;

    invoke-direct {v3, v4}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    goto/16 :goto_11

    :cond_38
    new-instance v3, Ltg1/g$d;

    sget-object v4, Ltg1/g$d$a;->Unknown:Ltg1/g$d$a;

    invoke-direct {v3, v4}, Ltg1/g$d;-><init>(Ltg1/g$d$a;)V

    goto/16 :goto_11

    :pswitch_1e
    new-instance v13, Ltg1/g$s$o;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ltg1/g$s$o;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_1f
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    sget-object v4, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "1"

    if-eq v4, v11, :cond_3a

    if-eq v4, v10, :cond_39

    goto/16 :goto_20

    :cond_39
    new-instance v13, Ltg1/g$s$d;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$d;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_3a
    new-instance v13, Ltg1/g$s$d;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$d;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :pswitch_20
    invoke-static/range {p2 .. p3}, Lsg1/m;->d(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$s;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_21
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, Lsg1/n;->b(Ljava/lang/String;)Ltg1/i;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$y;

    invoke-direct {v13, v3}, Ltg1/g$s$y;-><init>(Ltg1/i;)V

    goto/16 :goto_20

    :pswitch_22
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$w;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$w;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :pswitch_23
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$a;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :pswitch_24
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$r;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :pswitch_25
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$C;

    invoke-static {v1}, Lsg1/n;->j(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Ltg1/g$s$C;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :pswitch_26
    invoke-static {v2}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_27
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    sget-object v4, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_3c

    if-eq v4, v10, :cond_3b

    goto/16 :goto_20

    :cond_3b
    new-instance v13, Ltg1/g$s$e;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v13, v4, v3}, Ltg1/g$s$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3c
    new-instance v13, Ltg1/g$s$e;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v13, v4, v3}, Ltg1/g$s$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_28
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    sget-object v4, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$f;

    invoke-direct {v13, v3}, Ltg1/g$s$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_29
    invoke-static {v2}, Lsg1/m;->h(LLh1/b;)Ltg1/g;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_2a
    invoke-static {v2}, Lsg1/m;->c(LLh1/b;)Ltg1/g;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_2b
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, Lsg1/n;->b(Ljava/lang/String;)Ltg1/i;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$A;

    invoke-direct {v13, v3}, Ltg1/g$s$A;-><init>(Ltg1/i;)V

    goto :goto_20

    :pswitch_2c
    invoke-static {v1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v13, Ltg1/g$s$u;

    sget-object v4, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v3}, Ltg1/g$s$u;-><init>(Ljava/util/ArrayList;)V

    goto :goto_20

    :pswitch_2d
    sget-object v3, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    invoke-virtual {v2, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LMh1/a;->w:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_3e

    move v4, v8

    goto :goto_1f

    :cond_3e
    :goto_1e
    move v4, v5

    :goto_1f
    if-eqz v4, :cond_3f

    invoke-static/range {p2 .. p3}, Lsg1/m;->f(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$i;

    move-result-object v13

    goto :goto_20

    :cond_3f
    invoke-static {v1}, Lsg1/n;->l(Ljp/naver/line/android/util/f;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static/range {p2 .. p3}, Lsg1/m;->g(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$l;

    move-result-object v13

    goto :goto_20

    :cond_40
    if-eqz v3, :cond_42

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-ne v4, v8, :cond_42

    new-instance v13, Ltg1/g$b;

    invoke-virtual {v2}, LLh1/b;->e()LLh1/b$c;

    move-result-object v4

    sget-object v6, LLh1/b$c;->INVALID_COMBINATION_STICKER:LLh1/b$c;

    if-ne v4, v6, :cond_41

    move v5, v8

    :cond_41
    invoke-direct {v13, v3, v5}, Ltg1/g$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_20

    :cond_42
    invoke-virtual {v0, v1, v2}, Lsg1/m;->i(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$t;

    move-result-object v13

    :cond_43
    :goto_20
    :pswitch_2e
    if-nez v13, :cond_44

    invoke-virtual {v0, v1, v2}, Lsg1/m;->i(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$t;

    move-result-object v13

    :cond_44
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2e
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2e
    .end packed-switch
.end method

.method public final i(Ljp/naver/line/android/util/f;LLh1/b;)Ltg1/g$t;
    .locals 8

    new-instance v0, Ltg1/g$t;

    new-instance v1, Ltg1/v;

    sget-object v2, LSh1/m;->e:LSh1/m;

    invoke-static {p1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {p2, p1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LSh1/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2800

    invoke-static {v2, p1}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LLh1/b;->y()Ltg1/w;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    sget-object p1, LLh1/b$b;->WEB_PAGE_PREVIEW_COUNT:LLh1/b$b;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, LLh1/b;->h(LLh1/b$b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v3, Ltg1/x;

    sget-object v5, LLh1/b$b;->WEB_PAGE_PREVIEW_TYPE:LLh1/b$b;

    sget-object v6, Ltg1/y;->Companion:Ltg1/y$a;

    iget-object v7, p2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Ltg1/y;->Companion:Ltg1/y$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/y;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/y;

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Ltg1/y;->STANDARD:Ltg1/y;

    :cond_4
    sget-object v5, LLh1/b$b;->VIDEO_LINK_PREVIEW_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {p2, v5, v2}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v2

    invoke-direct {v3, p1, v4, v2}, Ltg1/x;-><init>(ILtg1/y;I)V

    goto :goto_1

    :cond_5
    sget-object v3, Ltg1/x;->d:Ltg1/x;

    :goto_1
    sget-object p1, LLh1/b$b;->KEY_OA_TAG_REDIRECTOR:LLh1/b$b;

    invoke-virtual {p2, p1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsg1/m;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v1, v3, p1, p0}, Ltg1/g$t;-><init>(Ltg1/v;Ltg1/x;Ljava/lang/String;Z)V

    return-object v0
.end method
