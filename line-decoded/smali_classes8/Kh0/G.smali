.class public final LKh0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl1/a$c;
.implements LX91/e;
.implements Ln0/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, LKh0/G;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Vo;LYq0/w;LOT0/M;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/rs;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lcom/google/android/gms/internal/ads/rs;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/wp;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;I)V

    sget v7, Lcom/google/android/gms/internal/ads/B70;->c:I

    .line 3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vo;->J0:Lcom/google/android/gms/internal/ads/Rt;

    .line 7
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vo;->K0:Lcom/google/android/gms/internal/ads/jv;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/B70;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v7, v4, v14}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 11
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->b1:Lcom/google/android/gms/internal/ads/t70;

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->c1:Lcom/google/android/gms/internal/ads/t70;

    .line 17
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->d1:Lcom/google/android/gms/internal/ads/t70;

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->e1:Lcom/google/android/gms/internal/ads/t70;

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->o1:Lcom/google/android/gms/internal/ads/or;

    .line 23
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->p1:Lcom/google/android/gms/internal/ads/sv;

    .line 25
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->q1:Lcom/google/android/gms/internal/ads/kv;

    .line 27
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vo;->f1:Lcom/google/android/gms/internal/ads/t70;

    .line 29
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/B70;

    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/B70;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v12

    new-instance v8, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {v8, v1, v3}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(LYq0/w;)V

    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Vo;->o:Lcom/google/android/gms/internal/ads/t70;

    move-object v7, v6

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vo;->y0:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Tt;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/t70;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ku;->a:Lcom/google/android/gms/internal/ads/Lu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v11

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vo;->s1:Lcom/google/android/gms/internal/ads/tv;

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vo;->t1:Lcom/google/android/gms/internal/ads/VB;

    .line 41
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/B70;

    invoke-direct {v9, v1, v8}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v8, v12

    .line 43
    new-instance v12, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v12, v9, v14}, Lcom/google/android/gms/internal/ads/ru;-><init>(Ljava/lang/Object;I)V

    .line 44
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vo;->Y0:Lcom/google/android/gms/internal/ads/zv;

    .line 48
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/B70;

    invoke-direct {v3, v1, v9}, Lcom/google/android/gms/internal/ads/B70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Qv;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Qv;-><init>(Lcom/google/android/gms/internal/ads/B70;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v13

    .line 51
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vo;->r1:Lcom/google/android/gms/internal/ads/jt;

    move-object v10, v6

    move-object v6, v7

    move-object v7, v4

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/Ws;

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/t70;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Or;

    invoke-direct {v0, v2, v14}, Lcom/google/android/gms/internal/ads/Or;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Kw;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/t70;

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/Pr;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pr;-><init>(Lcom/google/android/gms/internal/ads/Ws;Lcom/google/android/gms/internal/ads/Or;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v0

    iput-object v0, p0, LKh0/G;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKh0/G;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LNk1/e;

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p1

    invoke-interface {p1}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    invoke-virtual {v1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->s()LNk1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNk1/h;->a()LNk1/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LNk1/e;

    if-eqz v3, :cond_2

    check-cast v1, LNk1/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast v2, LMk1/p;

    invoke-virtual {v2, v1}, LMk1/p;->f(LNk1/e;)Lal1/l;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast p0, Lgd0/p;

    iget-object p0, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lm0/u0$a;Ljava/lang/Float;Ljava/lang/Float;Ln0/g$b;Ln0/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, LK/w;->a(FFI)Lh0/n;

    move-result-object p3

    iget-object p0, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast p0, Lh0/y;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Ln0/o;->a(Lm0/u0$a;FLh0/n;Lh0/y;Ln0/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ln0/a;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast p0, LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/d0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    iget-object p0, p0, LKh0/G;->a:Ljava/lang/Object;

    check-cast p0, LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
