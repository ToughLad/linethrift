.class public abstract Ljh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0/q$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:LEQ/w;

.field public static final l:Ljh0/q$c;

.field public static final m:Ljh0/q$a;

.field public static final n:LEQ/x;

.field public static final o:LAt/h;

.field public static final p:Ljh0/q$f;

.field public static final q:Ljh0/q$e;

.field public static final r:Ljh0/q$d;

.field public static final s:Ljh0/q$b;

.field public static final t:Ljh0/q$h;

.field public static final u:Ljh0/q$i;

.field public static final v:Ljh0/q$g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbf1/f;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljh0/Y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljh0/E;

.field public final j:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEQ/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LEQ/w;-><init>(I)V

    sput-object v0, Ljh0/q;->k:LEQ/w;

    new-instance v0, Ljh0/q$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->l:Ljh0/q$c;

    new-instance v0, Ljh0/q$a;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->m:Ljh0/q$a;

    new-instance v0, LEQ/x;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LEQ/x;-><init>(I)V

    sput-object v0, Ljh0/q;->n:LEQ/x;

    new-instance v0, LAt/h;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LAt/h;-><init>(I)V

    sput-object v0, Ljh0/q;->o:LAt/h;

    new-instance v0, Ljh0/q$f;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->p:Ljh0/q$f;

    new-instance v0, Ljh0/q$e;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->q:Ljh0/q$e;

    new-instance v0, Ljh0/q$d;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->r:Ljh0/q$d;

    new-instance v0, Ljh0/q$b;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->s:Ljh0/q$b;

    new-instance v0, Ljh0/q$h;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->t:Ljh0/q$h;

    new-instance v0, Ljh0/q$i;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->u:Ljh0/q$i;

    new-instance v0, Ljh0/q$g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Ljh0/q;->v:Ljh0/q$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbf1/f;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljh0/q;->p:Ljh0/q$f;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    .line 13
    :goto_1
    sget-object v5, Ljh0/q;->o:LAt/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Ljh0/Y;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Ljh0/q;->o:LAt/h;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p6

    :goto_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Ljh0/q;->p:Ljh0/q$f;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    .line 16
    :goto_3
    new-instance v7, LAT0/a0;

    const/16 v0, 0x19

    invoke-direct {v7, v1, v0}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 17
    invoke-direct/range {v1 .. v11}, Ljh0/q;-><init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbf1/f;Lxk1/l;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh0/q;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljh0/q;->b:I

    .line 4
    iput-object p3, p0, Ljh0/q;->c:Lbf1/f;

    .line 5
    iput-object p4, p0, Ljh0/q;->d:Lxk1/l;

    .line 6
    iput-object p5, p0, Ljh0/q;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Ljh0/q;->f:Lxk1/l;

    .line 8
    iput-object p7, p0, Ljh0/q;->g:Lxk1/p;

    .line 9
    iput-object p8, p0, Ljh0/q;->h:Lxk1/l;

    .line 10
    iput-object p9, p0, Ljh0/q;->i:Ljh0/E;

    .line 11
    iput-object p10, p0, Ljh0/q;->j:Lxk1/p;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lxk1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lxk1/p<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljh0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh0/r;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    sget-object p0, Ljh0/q;->q:Ljh0/q$e;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ljh0/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljh0/t;

    iget v4, v3, Ljh0/t;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljh0/t;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljh0/t;

    invoke-direct {v3, v0, v2}, Ljh0/t;-><init>(Ljh0/q;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Ljh0/t;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Ljh0/t;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ljh0/t;->e:Ljava/lang/String;

    iget-object v1, v3, Ljh0/t;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Ljh0/t;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Ljh0/t;->b:Landroid/content/Context;

    iget-object v3, v3, Ljh0/t;->a:Ljh0/q;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ljh0/t;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Ljh0/t;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Ljh0/t;->b:Landroid/content/Context;

    iget-object v8, v3, Ljh0/t;->a:Ljh0/q;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Ljh0/t;->a:Ljh0/q;

    iput-object v1, v3, Ljh0/t;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Ljh0/t;->c:Ljava/util/List;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Ljh0/t;->d:Ljava/util/List;

    iput v7, v3, Ljh0/t;->h:I

    invoke-virtual {v0, v1, v3}, Ljh0/q;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, p3

    move-object v8, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ljh0/q;->g:Lxk1/p;

    iput-object v0, v3, Ljh0/t;->a:Ljh0/q;

    iput-object v1, v3, Ljh0/t;->b:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Ljh0/t;->c:Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Ljh0/t;->d:Ljava/util/List;

    iput-object v8, v3, Ljh0/t;->e:Ljava/lang/String;

    iput v6, v3, Ljh0/t;->h:I

    invoke-interface {v9, v1, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v4, v2

    move-object v2, v3

    move-object v15, v5

    move-object v12, v8

    move-object v3, v0

    move-object v5, v1

    :goto_3
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Ljh0/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Ljh0/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_9

    invoke-static {v13}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v9, Llj0/k;

    iget-object v10, v3, Ljh0/q;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljh0/q;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v9 .. v15}, Llj0/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_9
    :goto_4
    instance-of v0, v3, Ljh0/G;

    if-eqz v0, :cond_a

    new-instance v9, Llj0/j;

    check-cast v3, Ljh0/G;

    const/4 v11, 0x0

    iget-object v13, v3, Ljh0/G;->x:Lcom/linecorp/line/settings/profile/a$y;

    iget-object v10, v3, Ljh0/q;->a:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Llj0/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$y;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_a
    new-instance v9, Llj0/i;

    iget-object v10, v3, Ljh0/q;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljh0/q;->b()Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Llj0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
