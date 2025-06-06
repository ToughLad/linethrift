.class public final LCa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa0/b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa0/a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LCa0/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCa0/a$a;

    iget v3, v2, LCa0/a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCa0/a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LCa0/a$a;

    invoke-direct {v2, v0, v1}, LCa0/a$a;-><init>(LCa0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LCa0/a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LCa0/a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/C;

    if-eqz v1, :cond_a

    iget-object v6, v1, LP5/C;->e:Landroidx/work/b;

    const-string v7, "PremiumBackupIncrementalRestoreProgressKey"

    const-class v8, [Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "PremiumBackupInitialBackupRestoreProgressKey"

    invoke-virtual {v6, v8, v10}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v8

    const-class v11, Ljava/lang/Integer;

    const-string v12, "PremiumBackupRestoreErrorKey"

    invoke-virtual {v6, v11, v12}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v11

    sget-object v13, LP5/C$b;->FAILED:LP5/C$b;

    const/4 v14, 0x0

    iget-object v15, v1, LP5/C;->b:LP5/C$b;

    if-ne v15, v13, :cond_3

    move v13, v5

    goto :goto_1

    :cond_3
    move v13, v14

    :goto_1
    sget-object v4, LP5/C$b;->SUCCEEDED:LP5/C$b;

    if-ne v15, v4, :cond_4

    sget-object v4, LX90/e$b$a;->a:LX90/e$b$a;

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    sget-object v4, LX90/d;->INVALID:LX90/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "PremiumBackupTerminatedErrorKey"

    iget-object v1, v1, LP5/C;->d:Landroidx/work/b;

    invoke-virtual {v1, v6, v4}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX90/d;->a()Lpk1/a;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX90/d;

    new-instance v4, LX90/e$b$d;

    invoke-direct {v4, v1}, LX90/e$b$d;-><init>(LX90/d;)V

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    sget-object v1, LX90/c;->NONE:LX90/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v12, v1}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, LX90/e$b$b;

    invoke-static {}, LX90/c;->a()Lpk1/a;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX90/c;

    invoke-direct {v4, v1}, LX90/e$b$b;-><init>(LX90/c;)V

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    if-eqz v8, :cond_a

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/work/b;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    new-array v1, v14, [Ljava/lang/String;

    :cond_8
    invoke-virtual {v6, v10}, Landroidx/work/b;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    new-array v4, v14, [Ljava/lang/String;

    :cond_9
    invoke-static {v1, v4}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, LX90/e$b$c;

    invoke-direct {v4, v1}, LX90/e$b$c;-><init>(Ljava/util/Set;)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    iput v5, v2, LCa0/a$a;->b:I

    iget-object v0, v0, LCa0/a;->a:LVl1/j;

    invoke-interface {v0, v4, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
