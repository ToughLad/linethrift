.class public final LED/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LED/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/fragment/app/y;

.field public final d:LtQ/g;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:LFD/a;

.field public final h:LVl1/G0;

.field public final i:LiC0/b;

.field public final j:Llh/a;

.field public final k:LED/E;

.field public final l:LBK0/k;

.field public final m:LED/F;

.field public final n:LED/G;

.field public final o:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

.field public final p:LED/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LtQ/g;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LFD/a;LVl1/G0;LiC0/b;Llh/a;LED/E;LBK0/k;LED/F;LED/G;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    const-string v1, "chatDataModule"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareChatDomainBo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupMemberDomainBo"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendFolderDataController"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileMusicManager"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareErrorDialogCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED/a;->a:Landroid/content/Context;

    iput-object p2, p0, LED/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LED/a;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, LED/a;->d:LtQ/g;

    iput-object p5, p0, LED/a;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p6, p0, LED/a;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p7, p0, LED/a;->g:LFD/a;

    iput-object p8, p0, LED/a;->h:LVl1/G0;

    iput-object p9, p0, LED/a;->i:LiC0/b;

    iput-object p10, p0, LED/a;->j:Llh/a;

    iput-object p11, p0, LED/a;->k:LED/E;

    iput-object p12, p0, LED/a;->l:LBK0/k;

    iput-object p13, p0, LED/a;->m:LED/F;

    move-object/from16 p1, p14

    iput-object p1, p0, LED/a;->n:LED/G;

    iput-object v0, p0, LED/a;->o:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance p1, LED/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED/a;->p:LED/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/b;

    iget v1, v0, LED/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/b;

    invoke-direct {v0, p0, p2}, LED/b;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/b;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LED/c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LED/c;-><init>(LED/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LED/b;->a:LED/a;

    iput v3, v0, LED/b;->d:I

    invoke-virtual {p0, p2, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    instance-of p1, p2, LZQ/b$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p2, LZQ/b$a;

    iget-object p1, p2, LZQ/b$a;->a:LZQ/b$b;

    sget-object p2, LED/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const p1, 0x7f150dac

    goto :goto_3

    :cond_7
    const p1, 0x7f150da5

    :goto_3
    invoke-virtual {p0, p1}, LED/a;->g(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/d;

    iget v1, v0, LED/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/d;

    invoke-direct {v0, p0, p2}, LED/d;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/d;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LED/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LED/e;-><init>(LED/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LED/d;->a:LED/a;

    iput v3, v0, LED/d;->d:I

    invoke-virtual {p0, p2, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/l;

    instance-of p1, p2, LZQ/l$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p2, LZQ/l$a;

    iget-object p1, p2, LZQ/l$a;->a:LZQ/l$b;

    sget-object p2, LED/a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const p1, 0x7f150dac

    goto :goto_3

    :cond_7
    const p1, 0x7f150da5

    :goto_3
    invoke-virtual {p0, p1}, LED/a;->g(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/f;

    iget v1, v0, LED/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/f;

    invoke-direct {v0, p0, p2}, LED/f;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/f;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LED/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LED/g;-><init>(LED/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LED/f;->a:LED/a;

    iput v3, v0, LED/f;->d:I

    invoke-virtual {p0, p2, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/o;

    instance-of p1, p2, LZQ/o$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p2, LZQ/o$a;

    iget-object p1, p2, LZQ/o$a;->a:LZQ/o$b;

    sget-object p2, LED/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const p1, 0x7f150dac

    goto :goto_3

    :cond_7
    const p1, 0x7f150da5

    :goto_3
    invoke-virtual {p0, p1}, LED/a;->g(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/h;

    iget v1, v0, LED/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/h;

    invoke-direct {v0, p0, p2}, LED/h;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/h;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LED/i;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LED/i;-><init>(LED/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LED/h;->a:LED/a;

    iput v3, v0, LED/h;->d:I

    invoke-virtual {p0, p2, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/w;

    instance-of p1, p2, LbR/w$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p2, LbR/w$a;

    iget-object p1, p2, LbR/w$a;->a:LbR/w$b;

    sget-object p2, LED/a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const p1, 0x7f150dac

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f150da5

    :goto_2
    invoke-virtual {p0, p1}, LED/a;->g(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LED/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/j;

    iget v1, v0, LED/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/j;

    invoke-direct {v0, p0, p2}, LED/j;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x2

    if-ne v2, p0, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Exception;

    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LED/k;

    invoke-direct {p2, p0, p1, v3}, LED/k;-><init>(LED/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LED/j;->c:I

    invoke-virtual {p0, p2, v0}, LED/a;->k(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/l;

    iget v1, v0, LED/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/l;

    invoke-direct {v0, p0, p2}, LED/l;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LED/l;->b:Ljava/lang/String;

    iget-object p0, v0, LED/l;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LED/l;->a:LED/a;

    iput-object p1, v0, LED/l;->b:Ljava/lang/String;

    iput v3, v0, LED/l;->e:I

    iget-object p2, p0, LED/a;->j:Llh/a;

    invoke-virtual {p2, p1, v0}, Llh/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llh/a$a;

    instance-of v0, p2, Llh/a$a$c;

    if-eqz v0, :cond_4

    iget-object p0, p0, LED/a;->a:Landroid/content/Context;

    check-cast p2, Llh/a$a$c;

    iget-object p2, p2, Llh/a$a$c;->b:Ljava/lang/String;

    const-string v0, "line://home/birthday/board?boardId="

    const-string v1, "&userMid="

    invoke-static {v0, p2, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/linecorp/line/morebirthday/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/morebirthday/a$a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    sget-object p1, Llh/a$a$b;->b:Llh/a$a$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f151489

    invoke-virtual {p0, p1}, LED/a;->g(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Llh/a$a$d;->b:Llh/a$a$d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f150ceb

    invoke-virtual {p0, p1}, LED/a;->g(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, LED/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/m;

    iget v1, v0, LED/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/m;

    invoke-direct {v0, p0, p2}, LED/m;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/m;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LED/m;->a:LED/a;

    iput v3, v0, LED/m;->d:I

    iget-object p2, p0, LED/a;->j:Llh/a;

    invoke-virtual {p2, p1, v0}, Llh/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llh/a$b;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p1, p2, Llh/a$b$c;

    if-eqz p1, :cond_5

    iget-object p0, p0, LED/a;->a:Landroid/content/Context;

    check-cast p2, Llh/a$b$c;

    sget-object p1, Lcom/linecorp/line/morebirthday/a$a;->GRAND_DESIGN_FRIENDS_TAB_SECTION_GIFT:Lcom/linecorp/line/morebirthday/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Llh/a$b$c;->a:Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/linecorp/line/morebirthday/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/morebirthday/a$a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    sget-object p1, Llh/a$b$b;->a:Llh/a$b$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f150da5

    invoke-virtual {p0, p1}, LED/a;->g(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 10

    new-instance v5, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v5, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LED/a;->o:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v1, p0, LED/a;->a:Landroid/content/Context;

    iget-object v2, p0, LED/a;->c:Landroidx/fragment/app/y;

    iget-object v3, p0, LED/a;->b:Landroidx/lifecycle/J;

    const-string v4, "FriendsSubTab_OpenChat"

    const/4 v6, 0x0

    const/16 v9, 0x7e0

    invoke-static/range {v0 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iget-object p0, p0, LED/a;->c:Landroidx/fragment/app/y;

    const-string v0, "FriendsSubTab_OpenChat"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/n;

    iget v1, v0, LED/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/n;

    invoke-direct {v0, p0, p2}, LED/n;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x2

    if-ne v2, p0, :cond_2

    iget-object p0, v0, LED/n;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Exception;

    if-nez p2, :cond_1

    iget-object p0, p0, LED/a;->k:LED/E;

    invoke-virtual {p0}, LED/E;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LED/a;->i(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LED/n;->a:LED/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p1, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LED/a;->l:LBK0/k;

    sget-object v2, Lir/u;->a:Lir/u;

    invoke-virtual {p2, v2}, LBK0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LED/n;->a:LED/a;

    iput v3, v0, LED/n;->d:I

    iget-object p2, p0, LED/a;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    instance-of p2, p1, Lrq0/b;

    if-nez p2, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v0, p0, LED/a;->k:LED/E;

    invoke-virtual {v0}, LED/E;->invoke()Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    check-cast p1, Lrq0/b;

    invoke-virtual {p0, p1}, LED/a;->i(Ljava/lang/Exception;)V

    :cond_7
    iget-object p0, p0, LED/a;->m:LED/F;

    invoke-virtual {p0}, LED/F;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LED/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LED/q;

    iget v1, v0, LED/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LED/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LED/q;

    invoke-direct {v0, p0, p2}, LED/q;-><init>(LED/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LED/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LED/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LED/q;->a:LED/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LED/a;->l:LBK0/k;

    sget-object v2, Lir/u;->a:Lir/u;

    invoke-virtual {p2, v2}, LBK0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LED/q;->a:LED/a;

    iput v3, v0, LED/q;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LED/a;->m:LED/F;

    invoke-virtual {p0}, LED/F;->invoke()Ljava/lang/Object;

    return-object p2

    :goto_2
    iget-object p0, p0, LED/a;->m:LED/F;

    invoke-virtual {p0}, LED/F;->invoke()Ljava/lang/Object;

    throw p1
.end method
