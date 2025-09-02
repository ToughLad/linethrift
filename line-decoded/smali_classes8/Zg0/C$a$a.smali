.class public final LZg0/C$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg0/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZg0/C;


# direct methods
.method public constructor <init>(Lxk1/l;LZg0/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LZg0/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/C$a$a;->a:Lxk1/l;

    iput-object p2, p0, LZg0/C$a$a;->b:LZg0/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldh0/d;

    instance-of v2, v1, Ldh0/d$c;

    if-eqz v2, :cond_0

    check-cast v1, Ldh0/d$c;

    iget v1, v1, Ldh0/d$c;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, LZg0/C$a$a;->a:Lxk1/l;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Ldh0/d$e;->b:Ldh0/d$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getString(...)"

    const v4, 0x1020002

    const-string v5, "activity"

    const/4 v6, 0x0

    iget-object v0, v0, LZg0/C$a$a;->b:LZg0/C;

    if-eqz v2, :cond_3

    iget-object v1, v0, LZg0/C;->f:Landroidx/fragment/app/n;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_1
    move-object v8, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, LVf/b;

    const v2, 0x7f15175a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LVf/e$a;->a:LVf/e$a;

    new-instance v12, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v13, LAT0/B;

    const/16 v1, 0xf

    invoke-direct {v13, v0, v1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v15, 0x98

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ldh0/d$d;

    if-eqz v2, :cond_4

    iget-object v0, v0, LZg0/C;->h:Lk/d;

    check-cast v1, Ldh0/d$d;

    iget-object v1, v1, Ldh0/d$d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v6}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v2, v1, Ldh0/d$a;

    if-eqz v2, :cond_a

    check-cast v1, Ldh0/d$a;

    iget-object v1, v1, Ldh0/d$a;->b:Ldh0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh0/d$b;->NAME_NOT_SET:Ldh0/d$b;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, LZg0/C;->g:LZg0/H;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LZg0/H;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    iget-object v0, v0, LZg0/C;->f:Landroidx/fragment/app/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    :cond_7
    move-object v8, v6

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    new-instance v7, LVf/b;

    const v1, 0x7f15175b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LVf/e$c;->a:LVf/e$c;

    new-instance v12, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd8

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
