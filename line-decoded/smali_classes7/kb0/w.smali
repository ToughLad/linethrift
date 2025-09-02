.class public final Lkb0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/w$a;
    }
.end annotation


# static fields
.field public static final b:Lkb0/w$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/w;->b:Lkb0/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFp0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LFp0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/w;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lbb0/o;
    .locals 0

    iget-object p0, p0, Lkb0/w;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb0/o;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkb0/w;->a()Lbb0/o;

    move-result-object p0

    sget-object v0, Lhb0/b;->NOT_STARTED:Lhb0/b;

    invoke-virtual {v0}, Lhb0/b;->a()I

    move-result v0

    sget-object v1, Lhb0/b;->IN_PROGRESS:Lhb0/b;

    invoke-virtual {v1}, Lhb0/b;->a()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Lbb0/o;->c(IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lkb0/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkb0/x;

    iget v2, v1, Lkb0/x;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkb0/x;->c:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkb0/x;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkb0/x;-><init>(Lkb0/w;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lkb0/x;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lkb0/x;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Lkb0/w;->a()Lbb0/o;

    move-result-object v0

    new-instance v6, Lhb0/c;

    sget-object v2, Lhb0/b;->NOT_STARTED:Lhb0/b;

    invoke-virtual {v2}, Lhb0/b;->a()I

    move-result v16

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v16}, Lhb0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;I)V

    iput v5, v1, Lkb0/x;->c:I

    invoke-interface {v0, v6, v1}, Lbb0/o;->e(Lhb0/c;Lkb0/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :catch_0
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lhb0/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb0/w;->a()Lbb0/o;

    move-result-object p0

    invoke-virtual {p2}, Lhb0/b;->a()I

    move-result p2

    invoke-interface {p0, p2, p1, p3}, Lbb0/o;->n(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
