.class public final Lj20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj20/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj20/m;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj20/c;->b:Lj20/m;

    return-void
.end method

.method public static final a(Lj20/c;LWj/d;LZj/k;Ljava/lang/String;ZLcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;)LZi/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZi/b;

    const/4 v13, 0x0

    iget-object v14, v0, LWj/d;->e:LWj/b;

    iget-object v4, v0, LWj/d;->b:Ljava/lang/String;

    iget-object v5, v0, LWj/d;->c:LWj/d$a;

    iget-object v6, v0, LWj/d;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-object v8, v1, LZj/k;->a:LZi/a;

    iget-object v9, v1, LZj/k;->b:LZi/c;

    iget-object v10, v1, LZj/k;->c:LZi/d;

    iget-object v11, v1, LZj/k;->d:LZj/g;

    const/4 v12, 0x0

    const/16 v15, 0x108

    invoke-direct/range {v3 .. v15}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v4, 0x2f

    const/4 v5, 0x0

    aput-char v4, v2, v5

    invoke-static {v1, v2}, LPl1/x;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v8, v1, v2}, LZi/a;->a(LZi/a;Ljava/lang/String;I)LZi/a;

    move-result-object v1

    if-eqz p4, :cond_3

    iget-object v0, v9, LZi/c;->c:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    const/16 v4, 0x7fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p0, v9

    invoke-static/range {p0 .. p5}, LZi/c;->a(LZi/c;Ljava/lang/String;LWj/e;Ljava/lang/String;Ljava/lang/String;I)LZi/c;

    move-result-object v0

    const/16 v4, 0x7cf

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p0 .. p5}, LZi/b;->a(LZi/b;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;I)LZi/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lj20/c;LJ20/a;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lj20/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj20/e;

    iget v3, v2, Lj20/e;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj20/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj20/e;

    invoke-direct {v2, v0, v1}, Lj20/e;-><init>(Lj20/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lj20/e;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lj20/e;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lj20/c;->c(LJ20/a;)LWj/d;

    move-result-object v1

    new-instance v6, LZj/j;

    const/4 v12, 0x0

    const/16 v15, 0xf0

    iget-object v7, v1, LWj/d;->a:Ljava/lang/String;

    iget-object v8, v1, LWj/d;->b:Ljava/lang/String;

    iget-object v9, v1, LWj/d;->c:LWj/d$a;

    iget-object v10, v1, LWj/d;->d:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v15}, LZj/j;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;ZLjava/lang/String;Lfj/b$c;Ljava/lang/String;I)V

    iget-object v0, v0, Lj20/c;->a:Landroid/content/Context;

    sget-object v1, LZj/f;->i4:LZj/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZj/f;

    iput v5, v2, Lj20/e;->c:I

    invoke-interface {v0, v6, v2}, LZj/f;->i(LZj/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static c(LJ20/a;)LWj/d;
    .locals 6

    new-instance v0, LWj/d;

    iget-object v1, p0, LJ20/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LJ20/a;->e:LL10/a$a;

    if-eqz v3, :cond_0

    iget-object v4, v3, LL10/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LL10/a$a;->c:LL10/a$a$a;

    :cond_1
    const/4 v3, -0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v5, Lj20/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1
    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    sget-object v2, LWj/d$a;->SQUARE:LWj/d$a;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, LWj/d$a;->MEMO:LWj/d$a;

    goto :goto_2

    :cond_5
    sget-object v2, LWj/d$a;->ROOM:LWj/d$a;

    goto :goto_2

    :cond_6
    sget-object v2, LWj/d$a;->GROUP:LWj/d$a;

    goto :goto_2

    :cond_7
    sget-object v2, LWj/d$a;->SINGLE:LWj/d$a;

    goto :goto_2

    :cond_8
    sget-object v2, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    :goto_2
    iget-object p0, p0, LJ20/a;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v4, v2, p0}, LWj/d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final d(LJ20/a;ZZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lj20/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj20/f;

    iget v1, v0, Lj20/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj20/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj20/f;

    invoke-direct {v0, p0, p4}, Lj20/f;-><init>(Lj20/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lj20/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj20/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lcom/linecorp/line/pay/impl/liff/common/c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/impl/liff/common/c;-><init>(Lj20/c;LJ20/a;ZZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lj20/f;->c:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method
