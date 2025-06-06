.class public final LgX/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:LgX/D;

.field public final d:LgX/z;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/g;->a:Landroid/content/Context;

    iput-object v0, p0, LgX/g;->b:LYU/a;

    new-instance p1, LgX/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/g;->c:LgX/D;

    new-instance p1, LgX/z;

    invoke-direct {p1, v0}, LgX/z;-><init>(LYU/a;)V

    iput-object p1, p0, LgX/g;->d:LgX/z;

    new-instance p1, LA50/j;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgX/g;->e:Lkotlin/Lazy;

    new-instance p1, LeM/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgX/g;->f:Lkotlin/Lazy;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;LrY/w;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LgX/g;->d:LgX/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LSc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LSc0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B()LZV/l;
    .locals 2

    invoke-static {}, Ljp/naver/line/android/util/S;->a()Lej1/a$b;

    move-result-object p0

    const-string v0, "getImageConfig(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZV/l;

    invoke-virtual {p0}, Lej1/a$b;->a()I

    move-result v1

    invoke-virtual {p0}, Lej1/a$b;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, LZV/l;-><init>(II)V

    return-object v0
.end method

.method public final C(LxW/a;)Z
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgX/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->l:Z

    return p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalConfigBoolean("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LSX/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LSc0/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()LgX/z;
    .locals 0

    iget-object p0, p0, LgX/g;->d:LgX/z;

    return-object p0
.end method

.method public final G(I)V
    .locals 1

    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, p3, p4}, LBu0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final I(LxW/a;)Ljava/lang/String;
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgX/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalConfigString("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LINE_MOVIE_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, LAu0/l$d;

    sget-object v1, LAu0/n;->MP4:LAu0/n;

    invoke-direct {p2, p0, v1}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    new-instance p0, LAu0/k;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p0}, [LAu0/k;

    move-result-object p0

    invoke-static {p0}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object p0

    sget-object p2, LAu0/c$b$b;->a:LAu0/c$b$b;

    sget-object v1, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    invoke-interface {p1, p0, p2}, LAu0/c;->a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public final K(LxW/a;)Ljava/util/HashMap;
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgX/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQV0/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalConfigStringMap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final L(Lcom/linecorp/line/note/activity/write/a;)V
    .locals 1

    sget-object p0, LmC/l;->f:LmC/l$a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LmC/l;

    invoke-interface {p1}, LbW/a;->A()LVj1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LmC/l$b;->a(LVj1/c;LmC/l;)V

    :cond_0
    return-void
.end method

.method public final M()LgX/D;
    .locals 0

    iget-object p0, p0, LgX/g;->c:LgX/D;

    return-object p0
.end method

.method public final N(LxX/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LYb1/a;->b(Lzg1/c;Z)Z

    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LgX/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LgX/h;

    iget v4, v3, LgX/h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LgX/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LgX/h;

    invoke-direct {v3, v0, v2}, LgX/h;-><init>(LgX/g;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LgX/h;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LgX/h;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LgX/h;->b:Ljava/lang/String;

    iget-object v1, v3, LgX/h;->a:LgX/g;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LQA0/a;->E2:LQA0/a$a;

    move-object/from16 v5, p1

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQA0/a;

    sget-object v5, LSA0/a;->VOOM:LSA0/a;

    iput-object v0, v3, LgX/h;->a:LgX/g;

    iput-object v1, v3, LgX/h;->b:Ljava/lang/String;

    iput v6, v3, LgX/h;->e:I

    invoke-interface {v2, v1, v5, v3}, LQA0/a;->d(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_1

    :goto_2
    check-cast v1, LSA0/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v4, LSA0/b$a;->ORIGINAL:LSA0/b$a;

    invoke-virtual {v1, v4}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, v1, LSA0/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v5, v1, LSA0/b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_c

    :cond_8
    if-eqz v2, :cond_9

    const-string v5, "://"

    const/4 v6, 0x6

    invoke-static {v2, v5, v0, v0, v6}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-lez v5, :cond_b

    if-eqz v2, :cond_a

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v5, v3

    goto :goto_8

    :cond_b
    move-object v5, v2

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    iget-object v6, v1, LSA0/b;->k:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_9
    if-eqz v1, :cond_e

    iget-object v8, v1, LSA0/b;->d:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v8, v3

    :goto_a
    if-eqz v1, :cond_f

    iget v9, v1, LSA0/b;->g:I

    goto :goto_b

    :cond_f
    move v9, v0

    :goto_b
    if-eqz v1, :cond_10

    iget v10, v1, LSA0/b;->h:I

    goto :goto_c

    :cond_10
    move v10, v0

    :goto_c
    if-eqz v1, :cond_11

    iget-boolean v0, v1, LSA0/b;->m:Z

    :cond_11
    if-eqz v1, :cond_12

    iget-object v11, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v11, v11, LSA0/b$b;->b:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object v11, v3

    :goto_d
    if-eqz v1, :cond_13

    iget-object v12, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v12, v12, LSA0/b$b;->c:Ljava/lang/String;

    goto :goto_e

    :cond_13
    move-object v12, v3

    :goto_e
    if-eqz v1, :cond_14

    iget-object v13, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v13, v13, LSA0/b$b;->d:Ljava/lang/String;

    goto :goto_f

    :cond_14
    move-object v13, v3

    :goto_f
    if-eqz v1, :cond_16

    iget-object v1, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v1, v1, LSA0/b$b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    new-instance v15, LjX/f;

    move/from16 p0, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 p1, v1

    iget v1, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 p2, v2

    iget v2, v14, Landroid/graphics/Rect;->right:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v15, v0, v1, v2, v14}, LjX/f;-><init>(IIII)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_10

    :cond_15
    move/from16 p0, v0

    move-object/from16 p2, v2

    new-instance v0, LjX/g;

    invoke-direct {v0, v3}, LjX/g;-><init>(Ljava/util/ArrayList;)V

    move-object v14, v0

    goto :goto_11

    :cond_16
    move/from16 p0, v0

    move-object/from16 p2, v2

    move-object v14, v3

    :goto_11
    new-instance v1, LYV/b;

    const/16 v15, 0x2000

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p0

    invoke-direct/range {v1 .. v15}, LYV/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/g;I)V

    return-object v1
.end method

.method public final P()LgX/c;
    .locals 0

    iget-object p0, p0, LgX/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgX/c;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLok1/d;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, LgX/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LgX/i;

    iget v4, v3, LgX/i;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LgX/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LgX/i;

    invoke-direct {v3, p0, v2}, LgX/i;-><init>(LgX/g;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LgX/i;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LgX/i;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean p0, v3, LgX/i;->c:Z

    iget-object v0, v3, LgX/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LgX/i;->a:LgX/g;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p0

    move-object v10, v0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, LgX/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v3, LgX/i;->a:LgX/g;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v5, p0, LgX/g;->e:Lkotlin/Lazy;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v3, LgX/i;->a:LgX/g;

    iput-object p1, v3, LgX/i;->b:Ljava/lang/Object;

    move/from16 v5, p4

    iput-boolean v5, v3, LgX/i;->c:Z

    iput v6, v3, LgX/i;->f:I

    const/4 v6, 0x0

    invoke-interface {v2, v0, v1, v6, v3}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, p1

    :goto_1
    check-cast v2, LZQ/g;

    invoke-virtual {v2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZQ/d;

    if-eqz v5, :cond_7

    iget-object v4, v3, LZQ/d;->k:LZQ/d$c;

    sget-object v6, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v4, v6, :cond_6

    :cond_7
    iget-object v4, v3, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v4, v10, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, LZQ/d;->s:Z

    if-nez v4, :cond_6

    sget-object v4, LZQ/d$b;->NORMAL:LZQ/d$b;

    iget-object v3, v3, LZQ/d;->m:LZQ/d$b;

    if-ne v3, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_7

    :cond_9
    :goto_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v9, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    sget-object v2, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const-string v2, "hiddenStatus"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LZQ/e;

    sget-object v2, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput-object p0, v3, LgX/i;->a:LgX/g;

    iput-object v1, v3, LgX/i;->b:Ljava/lang/Object;

    iput v7, v3, LgX/i;->f:I

    invoke-interface {v0, v8, v3}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZQ/d;

    iget-object v4, v4, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v1, v0

    :cond_d
    :goto_7
    iget-object p0, p0, LgX/g;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    iget-object v3, p0, LbV/a;->b:Ljava/lang/String;

    iget-object v4, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, LbV/a;->h:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v3, v2, LZQ/d;->c:Ljava/lang/String;

    :goto_9
    new-instance v4, LpX/a;

    const/4 v5, 0x0

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5}, LpX/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public final a(Ljp/naver/line/android/db/generalkv/dao/a;)J
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LgX/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/d;->a()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 6

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->l()Lcom/linecorp/line/serviceconfiguration/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/n;->a()Z

    move-result p0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v1, v3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v4, v5}, LWD/a;->a(Landroid/content/ContextWrapper;J)Z

    move-result v1

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final e()Z
    .locals 0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LxW/b;
    .locals 2

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LgX/g$b;

    invoke-direct {v0, p0, p1, v1}, LgX/g$b;-><init>(LgX/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxW/b;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)LgX/o;
    .locals 0

    new-instance p0, LgX/o;

    invoke-direct {p0, p1}, LgX/o;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final j(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "requestManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDg/M;

    invoke-direct {p0, p2, p3}, LDg/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LdI/o;->a:LZ6/h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LdI/o;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LgX/g;->a:Landroid/content/Context;

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    invoke-virtual {p0, p1}, LHY/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->SECRECY_OF_COMMUNICATION:Lcom/linecorp/line/serviceconfiguration/e0;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/Context;LGi1/a;Z)Ljava/lang/Object;
    .locals 11

    const-string p0, "obsCopyInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LGi1/a;->b:LAZ/a;

    sget-object v0, LAZ/a;->SQUARE:LAZ/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    goto :goto_0

    :cond_0
    sget-object p0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    :goto_0
    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    new-instance p1, Ltg1/j$b;

    iget-object v0, p2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    iget-object p0, p2, LGi1/a;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_3
    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Ltg1/b;->v:LLh1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, LLh1/a;->r:LLh1/b;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    const-string p2, ""

    if-eqz p1, :cond_5

    sget-object p3, LLh1/b$b;->OBS_OBJECT_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p1, p3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, p2

    goto :goto_5

    :cond_5
    move-object p3, v0

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    sget-object v1, LLh1/b$b;->OBS_SPACE_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p1, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, p2

    goto :goto_6

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, LLh1/b;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    new-instance v3, Liv/a$c;

    invoke-direct {v3, v1, p3, v2}, Liv/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v3

    goto :goto_9

    :cond_c
    :goto_8
    move-object v9, v0

    :goto_9
    iget-wide v1, p0, Ltg1/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_d

    sget-object p3, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {p1, p3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    move-object v8, p2

    goto :goto_a

    :cond_e
    move-object v8, v0

    :goto_a
    new-instance v1, LDg/c;

    iget-object v2, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v4, p0, Ltg1/b;->a:J

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v1
.end method

.method public final n(Landroid/content/Context;)LEY/b;
    .locals 0

    new-instance p0, LEY/b;

    invoke-direct {p0, p1}, LEY/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final o(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void
.end method

.method public final p(Ljp/naver/line/android/db/generalkv/dao/a;I)V
    .locals 0

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final q(Ljp/naver/line/android/db/generalkv/dao/a;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "getBoolean(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r(Ljp/naver/line/android/db/generalkv/dao/a;)I
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    return p0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152dc7

    invoke-static {p1, p2, p0}, Ljp/naver/line/android/util/X;->d(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLSV/f;)Ljava/io/Serializable;
    .locals 6

    const-string v0, " "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LgX/g;->Q(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {p0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v(Lcom/linecorp/line/note/activity/write/a;LVj1/c;Ljava/lang/String;)V
    .locals 1

    const-string p0, "softKeyboardRecognizer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LmC/l;->f:LmC/l$a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LmC/l;

    invoke-static {p2, p0}, LmC/l$b;->a(LVj1/c;LmC/l;)V

    if-eqz p3, :cond_0

    new-instance p1, LmC/k$c;

    invoke-direct {p1, p3}, LmC/k$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LmC/l;->e:LmC/k;

    :cond_0
    return-void
.end method

.method public final w(Ljp/naver/line/android/db/generalkv/dao/a;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final x(LxX/a;)V
    .locals 0

    invoke-static {p1}, LYb1/a;->c(Lzg1/c;)V

    return-void
.end method

.method public final y(Lcom/linecorp/line/note/activity/write/a;Z)V
    .locals 1

    sget-object p0, LmC/l;->f:LmC/l$a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LmC/l;

    invoke-virtual {p0, p2}, LmC/l;->C(Z)V

    return-void
.end method

.method public final z()LXV0/a;
    .locals 0

    new-instance p0, LXV0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
