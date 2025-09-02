.class public final Lfa0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/i$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRa0/c;

    invoke-virtual {p0, p1, p2}, Lfa0/i$a;->b(LRa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LRa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfa0/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa0/i$a$a;

    iget v1, v0, Lfa0/i$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/i$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/i$a$a;

    invoke-direct {v0, p0, p2}, Lfa0/i$a$a;-><init>(Lfa0/i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfa0/i$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/i$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfa0/i$a$a;->b:LRa0/c;

    iget-object p0, v0, Lfa0/i$a$a;->a:Lfa0/i$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa0/i$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    iput-object p0, v0, Lfa0/i$a$a;->a:Lfa0/i$a;

    iput-object p1, v0, Lfa0/i$a$a;->b:LRa0/c;

    iput v3, v0, Lfa0/i$a$a;->e:I

    iget-object p2, p2, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->r:Lob0/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v4, "InitialBackupRestore"

    invoke-virtual {v2, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, LRa0/c$c;->a:LRa0/c$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LRa0/c$a;->a:LRa0/c$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iput-object v4, p2, Lob0/q;->i:Lgb0/a;

    iget-object v0, p2, Lob0/q;->j:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lob0/s;

    invoke-direct {v0, p2, v4}, Lob0/s;-><init>(Lob0/q;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p2, Lob0/q;->a:LSl1/F;

    invoke-static {v3, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p2, Lob0/q;->j:LSl1/L0;

    goto/16 :goto_5

    :cond_4
    instance-of v2, p1, LRa0/c$d;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LRa0/c$d;

    iget-object v2, v2, LRa0/c$d;->a:Lgb0/a;

    iput-object v2, p2, Lob0/q;->i:Lgb0/a;

    instance-of v3, v2, Lgb0/a$b$f;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgb0/a$a$n;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgb0/a$a$j;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgb0/a$a$l;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgb0/a$a$h;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgb0/a$a$k;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lgb0/a$b$d;

    if-eqz v3, :cond_6

    check-cast v2, Lgb0/a$b$d;

    iget-object v2, v2, Lgb0/a$b$d;->a:Ljava/lang/String;

    iget-object p2, p2, Lob0/q;->g:Lob0/b;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2, v0}, Lob0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lgb0/a$a$i;

    if-eqz v3, :cond_7

    check-cast v2, Lgb0/a$a$i;

    iget-object v2, v2, Lgb0/a$a$i;->a:Ljava/lang/String;

    iget-object p2, p2, Lob0/q;->g:Lob0/b;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2, v0}, Lob0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    :goto_1
    iget-object p2, p2, Lob0/q;->j:LSl1/L0;

    if-eqz p2, :cond_a

    invoke-static {p2, v0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :goto_3
    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_4
    if-ne v4, v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_e
    sget-object v2, LRa0/c$b;->a:LRa0/c$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2, v0}, Lob0/q;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v4, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    sget-object p2, LRa0/c$b;->a:LRa0/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lfa0/i$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-static {p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->g(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
