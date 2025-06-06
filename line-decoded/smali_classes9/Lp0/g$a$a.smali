.class public final LLp0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLp0/f;


# direct methods
.method public constructor <init>(LLp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/g$a$a;->a:LLp0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LPp0/b;

    instance-of v1, v0, LPp0/b$d;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, LLp0/g$a$a;->a:LLp0/f;

    if-eqz v1, :cond_3

    iget-object v1, v3, LLp0/f;->f:LqL/d;

    iget-object v4, v3, LLp0/f;->a:LPp0/c;

    iget-object v5, v3, LLp0/f;->g:Lkotlin/Lazy;

    if-nez v1, :cond_1

    check-cast v0, LPp0/b$d;

    iget-object v7, v0, LPp0/b$d;->a:LcK/c;

    new-instance v9, LAL/F;

    const/4 v0, 0x2

    invoke-direct {v9, v4, v0}, LAL/F;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LA20/c0;

    const/16 v0, 0xf

    invoke-direct {v10, v3, v0}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAL/r;

    const/16 v0, 0xb

    invoke-direct {v11, v3, v0}, LAL/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LLp0/f;->b:LKp0/a;

    const-string v1, "lifecycleOwner"

    iget-object v8, v3, LLp0/f;->c:Landroidx/lifecycle/J;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LqL/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, LKp0/a;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LqL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v6 .. v11}, LqL/d;->d(LcK/c;Landroidx/lifecycle/J;LAL/F;LA20/c0;LAL/r;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v3, LLp0/f;->f:LqL/d;

    iget-object v0, v3, LLp0/f;->d:Landroidx/lifecycle/T;

    new-instance v1, LTp0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LTp0/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, LPp0/c;->l7()V

    goto/16 :goto_1

    :cond_0
    new-instance v1, LLp0/e;

    invoke-direct {v1, v3}, LLp0/e;-><init>(LLp0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_1
    check-cast v0, LPp0/b$d;

    iget-object v6, v0, LPp0/b$d;->a:LcK/c;

    new-instance v7, LcK/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, LPp0/b$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, LcK/c;->b(LcK/a;)V

    invoke-virtual {v1, v6}, LqL/d;->c(LcK/c;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, LPp0/c;->l7()V

    goto :goto_1

    :cond_2
    new-instance v1, LLp0/h;

    invoke-direct {v1, v3}, LLp0/h;-><init>(LLp0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    sget-object v1, LPp0/b$a;->a:LPp0/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LPp0/b$b;->a:LPp0/b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LPp0/b$c;->a:LPp0/b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LPp0/b$e;->a:LPp0/b$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    iget-object v0, v3, LLp0/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, LLp0/f;->f:LqL/d;

    iget-object v0, v3, LLp0/f;->d:Landroidx/lifecycle/T;

    new-instance v1, LTp0/a;

    invoke-direct {v1, v2}, LTp0/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v3, LLp0/f;->g:Lkotlin/Lazy;

    invoke-static {v0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
