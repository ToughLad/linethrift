.class public final Lcom/linecorp/line/easymigration/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/c$b;,
        Lcom/linecorp/line/easymigration/c$c;,
        Lcom/linecorp/line/easymigration/c$d;,
        Lcom/linecorp/line/easymigration/c$e;,
        Lcom/linecorp/line/easymigration/c$f;,
        Lcom/linecorp/line/easymigration/c$g;
    }
.end annotation


# static fields
.field public static final q:Lcom/linecorp/line/easymigration/c$b;


# instance fields
.field public final b:Lcom/linecorp/line/easymigration/a;

.field public final c:LJv0/a;

.field public final d:Loj1/C;

.field public final e:LZP/a;

.field public final f:LS90/b;

.field public final g:LY90/a;

.field public final h:Lcom/linecorp/line/easymigration/k;

.field public final i:Lcom/linecorp/line/easymigration/c$e;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/easymigration/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/T0;

.field public final n:Landroidx/lifecycle/T;

.field public final o:Ljava/lang/Object;

.field public p:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/easymigration/c$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/easymigration/c;->q:Lcom/linecorp/line/easymigration/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/easymigration/a;LJv0/a;Loj1/C;LZP/a;LS90/b;LY90/a;Lcom/linecorp/line/easymigration/k;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/c;->b:Lcom/linecorp/line/easymigration/a;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->c:LJv0/a;

    iput-object p3, p0, Lcom/linecorp/line/easymigration/c;->d:Loj1/C;

    iput-object p4, p0, Lcom/linecorp/line/easymigration/c;->e:LZP/a;

    iput-object p5, p0, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    iput-object p6, p0, Lcom/linecorp/line/easymigration/c;->g:LY90/a;

    iput-object p7, p0, Lcom/linecorp/line/easymigration/c;->h:Lcom/linecorp/line/easymigration/k;

    new-instance p1, Lcom/linecorp/line/easymigration/c$e;

    invoke-direct {p1, p0}, Lcom/linecorp/line/easymigration/c$e;-><init>(Lcom/linecorp/line/easymigration/c;)V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/c;->i:Lcom/linecorp/line/easymigration/c$e;

    const/4 p2, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p5, p2, p6, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/easymigration/c;->m:LVl1/T0;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->n:Landroidx/lifecycle/T;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/easymigration/c;->o:Ljava/lang/Object;

    new-instance p2, Lcom/linecorp/line/easymigration/c$a;

    invoke-direct {p2, p0, p6}, Lcom/linecorp/line/easymigration/c$a;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p0, p6, p6, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p2, Lhk1/Y6;->SEND_ENCRYPTED_E2EE_KEY_REQUESTED:Lhk1/Y6;

    filled-new-array {p2}, [Lhk1/Y6;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/c;->F()V

    return-void
.end method

.method public static final C(Lcom/linecorp/line/easymigration/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LeF/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/s;

    iget v1, v0, LeF/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/s;

    invoke-direct {v0, p0, p1}, LeF/s;-><init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/s;->f:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast p0, LVl1/D0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iget-object v0, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, LeF/s;->c:LVl1/J0;

    iget-object v2, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iget-object v7, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iget-object v2, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, LeF/s;->c:LVl1/J0;

    iget-object v2, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iget-object v7, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_2

    :pswitch_8
    iget-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    iput v4, v0, LeF/s;->f:I

    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->b:Lcom/linecorp/line/easymigration/a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/easymigration/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Lcom/linecorp/line/easymigration/a$b;

    iget-object v2, p0, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iget-object v7, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    iput-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iput-object v2, v0, LeF/s;->c:LVl1/J0;

    const/4 v8, 0x2

    iput v8, v0, LeF/s;->f:I

    invoke-static {v7, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    check-cast v7, Lcom/linecorp/line/easymigration/c$f;

    invoke-static {v7, v5, v6, v6, v3}, Lcom/linecorp/line/easymigration/c$f;->a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;

    move-result-object v7

    iput-object v2, v0, LeF/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iput-object v5, v0, LeF/s;->c:LVl1/J0;

    const/4 v8, 0x3

    iput v8, v0, LeF/s;->f:I

    invoke-interface {p0, v7, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object p0, p1

    :goto_3
    instance-of p1, p0, Lcom/linecorp/line/easymigration/a$b$a;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iget-object v7, v2, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    iput-object v2, v0, LeF/s;->a:Ljava/lang/Object;

    iput-object p0, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iput-object p1, v0, LeF/s;->c:LVl1/J0;

    const/4 v8, 0x4

    iput v8, v0, LeF/s;->f:I

    invoke-static {v7, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    move-object v7, v9

    :goto_4
    check-cast p1, Lcom/linecorp/line/easymigration/c$f;

    invoke-static {p1, v5, v4, v6, v3}, Lcom/linecorp/line/easymigration/c$f;->a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;

    move-result-object p1

    iput-object v7, v0, LeF/s;->a:Ljava/lang/Object;

    iput-object v2, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    iput-object v5, v0, LeF/s;->c:LVl1/J0;

    const/4 v3, 0x5

    iput v3, v0, LeF/s;->f:I

    invoke-interface {p0, p1, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_9

    :cond_5
    move-object p0, v2

    move-object v0, v7

    :goto_5
    iget-object p1, v0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/easymigration/c$c$f;

    check-cast p0, Lcom/linecorp/line/easymigration/a$b$a;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/a$b$a;->a:Ljava/lang/String;

    invoke-direct {v0, v6, p0}, Lcom/linecorp/line/easymigration/c$c$f;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p0, v2, Lcom/linecorp/line/easymigration/c;->b:Lcom/linecorp/line/easymigration/a;

    iput-object v2, v0, LeF/s;->a:Ljava/lang/Object;

    iput-object v5, v0, LeF/s;->b:Lcom/linecorp/line/easymigration/a$b;

    const/4 p1, 0x6

    iput p1, v0, LeF/s;->f:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/easymigration/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    :cond_7
    move-object p0, v2

    :goto_6
    check-cast p1, LVl1/i;

    new-instance v2, Lcom/linecorp/line/easymigration/e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/easymigration/e;-><init>(Lcom/linecorp/line/easymigration/c;)V

    iput-object p0, v0, LeF/s;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LeF/s;->f:I

    invoke-interface {p1, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    iput-object p1, v0, LeF/s;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, LeF/s;->f:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_8
    check-cast p1, Lcom/linecorp/line/easymigration/c$f;

    const/16 v2, 0x1c

    invoke-static {p1, v5, v4, v6, v2}, Lcom/linecorp/line/easymigration/c$f;->a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;

    move-result-object p1

    iput-object v5, v0, LeF/s;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, LeF/s;->f:I

    invoke-interface {p0, p1, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_9
    return-object v1

    :cond_a
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Lcom/linecorp/line/easymigration/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LeF/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/t;

    iget v1, v0, LeF/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/t;

    invoke-direct {v0, p0, p1}, LeF/t;-><init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/t;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LeF/t;->c:I

    iget-boolean v0, v0, LeF/t;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LeF/t;->b:Z

    iget-object v2, v0, LeF/t;->a:Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    iput-object p0, v0, LeF/t;->a:Lcom/linecorp/line/easymigration/c;

    iput-boolean p1, v0, LeF/t;->b:Z

    iput v4, v0, LeF/t;->f:I

    iget-object v2, p0, Lcom/linecorp/line/easymigration/c;->e:LZP/a;

    invoke-interface {v2, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v2

    move v2, p1

    move-object p1, v11

    :goto_1
    instance-of p1, p1, LsQ/e$c;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    const/4 v5, 0x0

    iput-object v5, v0, LeF/t;->a:Lcom/linecorp/line/easymigration/c;

    iput-boolean v2, v0, LeF/t;->b:Z

    iput p1, v0, LeF/t;->c:I

    iput v3, v0, LeF/t;->f:I

    invoke-interface {p0, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v2

    :goto_3
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object v10

    new-instance v5, Lcom/linecorp/line/easymigration/c$f;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    :goto_4
    move v8, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/easymigration/c$f;-><init>(LeF/O;ZZZLU90/a;)V

    return-object v5
.end method

.method public static final E(Lcom/linecorp/line/easymigration/c;[B[BLok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LeF/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeF/v;

    iget v1, v0, LeF/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/v;

    invoke-direct {v0, p0, p3}, LeF/v;-><init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LeF/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/v;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeF/v;->a:Ljava/lang/Object;

    check-cast p0, LVl1/D0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LeF/v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LeF/v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/line/easymigration/c;->b:Lcom/linecorp/line/easymigration/a;

    iput-object p0, v0, LeF/v;->a:Ljava/lang/Object;

    iput v7, v0, LeF/v;->d:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/linecorp/line/easymigration/a;->e([B[BLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/linecorp/line/easymigration/c;->p:LSl1/L0;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, p0, Lcom/linecorp/line/easymigration/c;->p:LSl1/L0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p0, v0, LeF/v;->a:Ljava/lang/Object;

    iput v6, v0, LeF/v;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/easymigration/c;->G(Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast p3, Lcom/linecorp/line/easymigration/c$d;

    sget-object p1, Lcom/linecorp/line/easymigration/c$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/line/easymigration/c$c$e;->a:Lcom/linecorp/line/easymigration/c$c$e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/line/easymigration/c$c$b;->a:Lcom/linecorp/line/easymigration/c$c$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/line/easymigration/c$c$c;->a:Lcom/linecorp/line/easymigration/c$c$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->j:LVl1/J0;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->k:LVl1/J0;

    iput-object p1, v0, LeF/v;->a:Ljava/lang/Object;

    iput v5, v0, LeF/v;->d:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_6

    :cond_e
    move-object p0, p1

    :goto_5
    check-cast p3, Lcom/linecorp/line/easymigration/c$f;

    const/16 p1, 0x1c

    const/4 p2, 0x0

    invoke-static {p3, v3, p2, p2, p1}, Lcom/linecorp/line/easymigration/c$f;->a(Lcom/linecorp/line/easymigration/c$f;LeF/O;ZZI)Lcom/linecorp/line/easymigration/c$f;

    move-result-object p1

    iput-object v3, v0, LeF/v;->a:Ljava/lang/Object;

    iput v4, v0, LeF/v;->d:I

    invoke-interface {p0, p1, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/easymigration/c;->d:Loj1/C;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->i:Lcom/linecorp/line/easymigration/c$e;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/easymigration/c;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/easymigration/c;->p:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/linecorp/line/easymigration/c$h;

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/easymigration/c$h;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/easymigration/c;->p:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final G(Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p1, LeF/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/u;

    iget v1, v0, LeF/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/u;

    invoke-direct {v0, p0, p1}, LeF/u;-><init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/u;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LeF/u;->a:Ljava/lang/Object;

    check-cast p0, LU90/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeF/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, LeF/u;->b:Z

    iget-object v2, v0, LeF/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/easymigration/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    iput-object p0, v0, LeF/u;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LeF/u;->b:Z

    iput v5, v0, LeF/u;->e:I

    iget-object v2, p0, Lcom/linecorp/line/easymigration/c;->e:LZP/a;

    invoke-interface {v2, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v6

    :goto_1
    instance-of p1, p1, LsQ/e$c;

    if-eqz p1, :cond_b

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, v2, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    iput-object v2, v0, LeF/u;->a:Ljava/lang/Object;

    iput v4, v0, LeF/u;->e:I

    invoke-interface {p0, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_2
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->f:LS90/b;

    iput-object p1, v0, LeF/u;->a:Ljava/lang/Object;

    iput v3, v0, LeF/u;->e:I

    invoke-interface {p0, v0}, LS90/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne p0, p1, :cond_9

    sget-object p0, Lcom/linecorp/line/easymigration/c$d;->IN_PROGRESS:Lcom/linecorp/line/easymigration/c$d;

    return-object p0

    :cond_9
    sget-object p1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne p0, p1, :cond_a

    sget-object p0, Lcom/linecorp/line/easymigration/c$d;->ACTIVATED:Lcom/linecorp/line/easymigration/c$d;

    return-object p0

    :cond_a
    sget-object p0, Lcom/linecorp/line/easymigration/c$d;->INACTIVATED:Lcom/linecorp/line/easymigration/c$d;

    return-object p0

    :cond_b
    :goto_5
    sget-object p0, Lcom/linecorp/line/easymigration/c$d;->NO_LYP_PREMIUM_USER:Lcom/linecorp/line/easymigration/c$d;

    return-object p0
.end method
