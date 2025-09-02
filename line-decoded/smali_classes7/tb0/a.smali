.class public final Ltb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/a$a;,
        Ltb0/a$b;
    }
.end annotation


# static fields
.field public static final e:Ltb0/a$a;


# instance fields
.field public final a:Lkb0/w;

.field public final b:LW90/a;

.field public final c:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ltb0/a;->e:Ltb0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/w;

    .line 2
    sget-object v1, LW90/a;->w3:LW90/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW90/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 3
    invoke-static {v1, v3, v2, v4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    .line 4
    const-string v2, "chatMetadataRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatDataForInitialRestoreRepository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ltb0/a;->a:Lkb0/w;

    .line 7
    iput-object p1, p0, Ltb0/a;->b:LW90/a;

    .line 8
    iput-object v1, p0, Ltb0/a;->c:LVl1/D0;

    .line 9
    iput-object v1, p0, Ltb0/a;->d:LVl1/D0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyb0/d;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ltb0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltb0/b;

    iget v3, v2, Ltb0/b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltb0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltb0/b;

    invoke-direct {v2, v0, v1}, Ltb0/b;-><init>(Ltb0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Ltb0/b;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Ltb0/b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Ltb0/b;->c:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Ltb0/b;->c:Z

    iget-object v4, v2, Ltb0/b;->a:Ltb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Ltb0/b;->b:Lyb0/d;

    iget-object v4, v2, Ltb0/b;->a:Ltb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Ltb0/b;->a:Ltb0/a;

    move-object/from16 v1, p3

    iput-object v1, v2, Ltb0/b;->b:Lyb0/d;

    iput v8, v2, Ltb0/b;->f:I

    iget-object v4, v0, Ltb0/a;->a:Lkb0/w;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual {v4, v9, v10, v2}, Lkb0/w;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v9, v0, Ltb0/a;->b:LW90/a;

    new-instance v10, LV90/a;

    iget-object v12, v1, Lyb0/d;->a:Ljava/lang/String;

    sget-object v11, Ltb0/a$b;->$EnumSwitchMapping$0:[I

    iget-object v13, v1, Lyb0/d;->c:Lyb0/d$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v8, :cond_8

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    sget-object v8, LV90/a$a;->ROOM:LV90/a$a;

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v8, LV90/a$a;->GROUP:LV90/a$a;

    goto :goto_2

    :cond_8
    sget-object v8, LV90/a$a;->SINGLE:LV90/a$a;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    iget-wide v14, v1, Lyb0/d;->b:J

    iget-object v8, v1, Lyb0/d;->d:Ljava/lang/Long;

    iget-boolean v1, v1, Lyb0/d;->e:Z

    move/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LV90/a;-><init>(ILjava/lang/String;LV90/a$a;JLjava/lang/Long;Z)V

    iput-object v0, v2, Ltb0/b;->a:Ltb0/a;

    iput-object v5, v2, Ltb0/b;->b:Lyb0/d;

    iput-boolean v4, v2, Ltb0/b;->c:Z

    iput v7, v2, Ltb0/b;->f:I

    invoke-interface {v9, v10, v2}, LW90/a;->c(LV90/a;Ltb0/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v4

    move-object v4, v0

    move/from16 v0, v18

    :goto_4
    iget-object v1, v4, Ltb0/a;->c:LVl1/D0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, Ltb0/b;->a:Ltb0/a;

    iput-boolean v0, v2, Ltb0/b;->c:Z

    iput v6, v2, Ltb0/b;->f:I

    invoke-interface {v1, v4, v2}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    :goto_6
    move v4, v0

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
