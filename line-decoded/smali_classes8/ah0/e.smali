.class public final Lah0/e;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lah0/e;

.field public static final d:Lah0/d;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-instance v4, Lah0/e;

    const v5, 0x7f151335    # 1.981547E38f

    invoke-direct {v4, v5}, Ljh0/Y;-><init>(I)V

    sput-object v4, Lah0/e;->c:Lah0/e;

    new-instance v4, Lah0/d;

    invoke-direct {v4, v3}, Lah0/d;-><init>(I)V

    sput-object v4, Lah0/e;->d:Lah0/d;

    new-instance v5, Ljh0/x;

    new-instance v7, LEQ/i;

    invoke-direct {v7, v2}, LEQ/i;-><init>(I)V

    new-instance v8, LH50/A;

    invoke-direct {v8, v1}, LH50/A;-><init>(I)V

    new-instance v9, LEQ/k;

    const/16 v4, 0x9

    invoke-direct {v9, v4}, LEQ/k;-><init>(I)V

    new-instance v10, Lah0/e$c;

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v6, 0x7f15135b

    invoke-direct/range {v5 .. v10}, Ljh0/x;-><init>(ILxk1/l;Lxk1/l;Lxk1/l;Lxk1/p;)V

    new-instance v6, Ljh0/O;

    new-instance v10, Lah0/e$d;

    invoke-direct {v10, v0, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v12, Ljh0/q;->p:Ljh0/q$f;

    new-instance v13, LGV0/G;

    invoke-direct {v13, v2}, LGV0/G;-><init>(I)V

    sget-object v15, Ljh0/q;->k:LEQ/w;

    sget-object v16, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v17, Ljh0/q;->s:Ljh0/q$b;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const v8, 0x7f15133c

    const v9, 0x7f151339

    const/16 v18, 0x341

    invoke-direct/range {v6 .. v18}, Ljh0/O;-><init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;LZi0/j;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v0, [Ljh0/q;

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lah0/e;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lah0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah0/f;

    iget v1, v0, Lah0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/f;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lah0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lah0/f;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lah0/f;->a:Ljava/lang/Object;

    check-cast p0, LX90/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lah0/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LS90/b;->Q2:LS90/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS90/b;

    iput-object p0, v0, Lah0/f;->a:Ljava/lang/Object;

    iput v4, v0, Lah0/f;->c:I

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput-object p1, v0, Lah0/f;->a:Ljava/lang/Object;

    iput v3, v0, Lah0/f;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    instance-of p1, p1, LsQ/e$c;

    if-eqz p1, :cond_7

    invoke-static {p0}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p0

    sget-object p1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-eq p0, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lah0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah0/g;

    iget v1, v0, Lah0/g;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/g;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/g;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lah0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lah0/g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LZP/a;->c4:LZP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput v3, v0, Lah0/g;->b:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, LsQ/e$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lah0/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lah0/e;->d:Lah0/d;

    return-object p0
.end method
