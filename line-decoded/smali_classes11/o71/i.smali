.class public final Lo71/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb61/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lo71/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ln11/b;Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lo71/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo71/g;

    iget v1, v0, Lo71/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo71/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo71/g;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, Lo71/g;-><init>(Lo71/i;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lo71/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo71/g;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo71/g;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lo71/g;->d:Lxk1/l;

    iget-object p2, v0, Lo71/g;->c:Ln11/b;

    iget-object p1, v0, Lo71/g;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, Lo71/g;->a:Ljava/lang/Object;

    check-cast p0, Lo71/i;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lo71/i;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lo71/i;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lo71/g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo71/g;->b:Landroidx/fragment/app/n;

    iput-object p2, v0, Lo71/g;->c:Ln11/b;

    iput-object p3, v0, Lo71/g;->d:Lxk1/l;

    iput v4, v0, Lo71/g;->g:I

    new-instance p4, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p4, v4, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p4}, LSl1/l;->p()V

    new-instance v5, Lo71/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld51/d;

    const/4 v2, 0x1

    invoke-direct {v7, p4, v2}, Ld51/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lo71/f;

    const/4 v2, 0x0

    invoke-direct {v8, p4, v2}, Lo71/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LZR/x;

    const/4 v2, 0x1

    invoke-direct {v9, p4, v2}, LZR/x;-><init>(Ljava/lang/Object;I)V

    const-string v6, "MeetingPreviewConfirm"

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v2

    new-instance v4, Lcom/linecorp/voip2/common/dialog/c$d;

    const-string v5, "MeetingPreviewConfirm"

    sget-object v6, Lcom/linecorp/voip2/common/dialog/h$c;->a:Lcom/linecorp/voip2/common/dialog/h$c;

    invoke-direct {v4, v5, v6, v2}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object v5, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v4}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    invoke-virtual {p4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_7

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lo71/g;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lo71/g;->b:Landroidx/fragment/app/n;

    iput-object p4, v0, Lo71/g;->c:Ln11/b;

    iput-object p4, v0, Lo71/g;->d:Lxk1/l;

    iput v3, v0, Lo71/g;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lo71/i;->c(Landroidx/fragment/app/n;Ln11/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p3

    :goto_4
    move-object p1, p4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo71/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo71/d;

    iget v1, v0, Lo71/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo71/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo71/d;

    invoke-direct {v0, p0, p1}, Lo71/d;-><init>(Lo71/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo71/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo71/d;->c:I

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Lo71/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lo71/e;-><init>(Lo71/i;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lo71/d;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Ln11/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo71/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo71/h;

    iget v1, v0, Lo71/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo71/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo71/h;

    invoke-direct {v0, p0, p3}, Lo71/h;-><init>(Lo71/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lo71/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo71/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lo71/h;->c:Ln11/b;

    iget-object p1, v0, Lo71/h;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, Lo71/h;->a:Lo71/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lo71/h;->a:Lo71/i;

    iput-object p1, v0, Lo71/h;->b:Landroidx/fragment/app/n;

    iput-object p2, v0, Lo71/h;->c:Ln11/b;

    iput v3, v0, Lo71/h;->f:I

    invoke-virtual {p0, v0}, Lo71/i;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f150674

    const-string v2, "getString(...)"

    const-string v4, ","

    const-string v5, "MeetingPreview"

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo71/i;->a:Ljava/lang/String;

    const-string v6, "Join process has been cancelled: "

    invoke-static {v6, v0, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lo71/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Joined group id is blank: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo71/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo71/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    instance-of v7, v0, Lorg/apache/thrift/i;

    if-eqz v7, :cond_a

    new-instance v1, LX11/r;

    check-cast v0, Lorg/apache/thrift/i;

    instance-of v4, v0, Lhk1/T8;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lhk1/T8;

    iget-object v4, v4, Lhk1/T8;->a:Lhk1/B4;

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    sget-object v5, Lo71/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    if-eq v4, v3, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    invoke-static {v0, p1}, LY11/b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Lp11/b;

    move-result-object v0

    iget-object v0, v0, Lp11/b;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1510fe

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v0, 0x7f1510f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f15111c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x5

    invoke-direct {v1, v6, v0, v4}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e;

    const v4, 0x7fffffff

    invoke-direct {v0, v4}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    const/16 v4, 0xf

    invoke-static {v1, v6, v6, v0, v4}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/voip2/common/dialog/c$d;->c(Landroidx/fragment/app/y;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Join failed: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo71/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo71/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p3, v6

    :cond_c
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    iget-object v0, p0, Lo71/i;->b:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo71/i;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewAccessInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln11/k;

    invoke-direct {v1, p3, v0, p0}, Ln11/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln11/k;->v()Z

    move-result p0

    if-eqz p0, :cond_f

    iput-object p2, v1, Ln11/g;->b:Ln11/b;

    :cond_f
    invoke-static {v1}, LE11/u;->e(Ln11/b;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_10
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    invoke-interface {p0}, LJ01/b;->c()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/c;

    invoke-static {p0}, LS01/d;->c(LS01/c;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {p1}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c62

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    invoke-static {p1, v1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    invoke-virtual {p0}, Lc61/h;->s()V

    invoke-static {p1, v1}, Lo11/c;->b(Landroid/content/Context;Ln11/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
