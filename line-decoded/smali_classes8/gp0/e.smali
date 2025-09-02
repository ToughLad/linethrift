.class public final Lgp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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

    iput-object p1, p0, Lgp0/e;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgp0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgp0/e$a;

    iget v1, v0, Lgp0/e$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp0/e$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp0/e$a;

    invoke-direct {v0, p0, p2}, Lgp0/e$a;-><init>(Lgp0/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgp0/e$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgp0/e$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Le3/d;

    sget-object p2, Lgp0/a;->e:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p1, Lfp0/g$e;->b:Lfp0/g$e;

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lgp0/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp0/a$b;

    const/4 v4, -0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    sget-object v5, Lgp0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p2, Lfp0/g$d;

    sget-object v2, Lgp0/a;->g:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-direct {p2, v4}, Lfp0/g$d;-><init>(I)V

    :goto_2
    move-object p1, p2

    goto/16 :goto_4

    :pswitch_2
    new-instance p2, Lfp0/g$f;

    sget-object v2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-direct {p2, v4}, Lfp0/g$f;-><init>(I)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Lfp0/g$h;

    sget-object v2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-direct {p2, v4}, Lfp0/g$h;-><init>(I)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Lfp0/g$g;

    sget-object v2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-direct {p2, v4}, Lfp0/g$g;-><init>(I)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Lfp0/g$a;

    sget-object v2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    invoke-direct {p2, v4}, Lfp0/g$a;-><init>(I)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lfp0/g$c;

    sget-object v2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, v2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    invoke-direct {p2, v4}, Lfp0/g$c;-><init>(I)V

    goto :goto_2

    :pswitch_7
    new-instance v5, Lfp0/g$b;

    sget-object p2, Lgp0/a;->h:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    move v6, v4

    sget-object p2, Lgp0/a;->i:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_c
    move-wide v9, v7

    :goto_3
    sget-object p2, Lgp0/a;->j:Le3/d$a;

    invoke-virtual {p1, p2}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_d
    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lfp0/g$b;-><init>(IJJ)V

    move-object p1, v5

    goto :goto_4

    :pswitch_8
    sget-object p1, Lfp0/g$e;->b:Lfp0/g$e;

    :goto_4
    iput v3, v0, Lgp0/e$a;->b:I

    iget-object p0, p0, Lgp0/e;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown phase: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
