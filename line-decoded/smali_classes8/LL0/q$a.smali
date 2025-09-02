.class public final LLL0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLL0/n;


# direct methods
.method public constructor <init>(LLL0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/q$a;->a:LLL0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LLL0/q$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLL0/q$a$a;

    iget v3, v2, LLL0/q$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLL0/q$a$a;->b:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLL0/q$a$a;

    invoke-direct {v2, v0, v1}, LLL0/q$a$a;-><init>(LLL0/q$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, LLL0/q$a$a;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v13, LLL0/q$a$a;->b:I

    const/4 v15, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, LLL0/q$a$a;->d:LLL0/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, LLL0/q$a$a;->d:LLL0/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LnM0/b;

    instance-of v3, v1, LnM0/b$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LLL0/q$a;->a:LLL0/n;

    if-eqz v3, :cond_9

    iget-object v3, v7, LLL0/n;->h:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQE0/a;

    invoke-interface {v3}, LQE0/a;->b()V

    iget-object v3, v7, LLL0/n;->f:LLL0/l;

    check-cast v1, LnM0/b$b;

    iput-object v0, v13, LLL0/q$a$a;->d:LLL0/q$a;

    iput v15, v13, LLL0/q$a$a;->b:I

    iget-object v4, v1, LnM0/b$b;->c:LCM0/a;

    instance-of v7, v4, LlM0/a;

    if-eqz v7, :cond_4

    move-object v6, v4

    check-cast v6, LlM0/a;

    :cond_4
    move-object v12, v6

    if-eqz v12, :cond_8

    sget-object v4, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    iget-object v1, v1, LnM0/b$b;->b:LnM0/a;

    if-eq v1, v4, :cond_8

    sget-object v4, LnM0/a;->SomeClipsRemovedExpiredItem:LnM0/a;

    if-ne v1, v4, :cond_5

    move v6, v15

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    sget-object v4, LnM0/a;->ExpiredMusicRemoved:LnM0/a;

    if-ne v1, v4, :cond_6

    move v7, v15

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-virtual {v3}, LLL0/l;->g()LgH0/a;

    move-result-object v1

    sget-object v4, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {v1, v4}, LgH0/a;->i7(LkM0/b;)V

    const/4 v9, 0x0

    const/16 v14, 0xf1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, LLL0/l;->c(LLL0/l;LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/J;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchCameraEditMainFragment with draft result should not be called after processing the error handling."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v3, v1, LnM0/b$c;

    if-eqz v3, :cond_e

    iget-object v3, v7, LLL0/n;->f:LLL0/l;

    check-cast v1, LnM0/b$c;

    iput-object v0, v13, LLL0/q$a$a;->d:LLL0/q$a;

    iput v4, v13, LLL0/q$a$a;->b:I

    iget-object v4, v1, LnM0/b$c;->c:LCM0/a;

    instance-of v7, v4, LIM0/e;

    if-eqz v7, :cond_a

    move-object v6, v4

    check-cast v6, LIM0/e;

    :cond_a
    move-object v8, v6

    if-eqz v8, :cond_d

    sget-object v4, LnM0/e;->TemplateExpired:LnM0/e;

    iget-object v1, v1, LnM0/b$c;->b:LnM0/e;

    if-eq v1, v4, :cond_d

    sget-object v4, LnM0/e;->SomeClipsRemovedExpiredItem:LnM0/e;

    if-ne v1, v4, :cond_b

    move v5, v15

    :cond_b
    invoke-virtual {v3}, LLL0/l;->g()LgH0/a;

    move-result-object v1

    sget-object v4, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {v1, v4}, LgH0/a;->i7(LkM0/b;)V

    const/4 v4, 0x1

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v13

    invoke-static/range {v3 .. v10}, LLL0/l;->f(LLL0/l;ZZZZLIM0/e;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/J;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchTemplateEditMainFragment with draft result should not be called after processing the error handling."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, v0, LLL0/q$a;->a:LLL0/n;

    iget-object v0, v0, LLL0/n;->e:LLL0/f;

    iget-object v0, v0, LLL0/f;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "DraftListFragmentNavigator_back_stack_name"

    invoke-virtual {v0, v15, v1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/J;->g()I

    move-result v0

    invoke-static {v0}, Lok1/b;->a(I)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
