.class public final LlW/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlW/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LlW/f;


# direct methods
.method public constructor <init>(LlW/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlW/g$a$a;->a:LlW/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LjW/a;

    iget-object p0, p0, LlW/g$a$a;->a:LlW/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LjW/a;->b:LjW/g;

    sget-object v0, LlW/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    iget-object v3, p0, LlW/f;->k:Landroid/view/View;

    iget-object v4, p0, LlW/f;->j:Landroid/widget/TextView;

    iget-object v5, p0, LlW/f;->i:Landroid/view/View;

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f151df4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f151df2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LjW/a;->a:LcK/c;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP10/b;

    iget-object v1, p0, LlW/f;->d:LkW/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LP10/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LNE0/m;

    invoke-direct {v7, v1}, LNE0/m;-><init>(Ljava/lang/Object;)V

    const-string v1, "lifecycleOwner"

    iget-object v8, p0, LlW/f;->q:LTL/d;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, LcK/c;->V:Z

    iget-object v3, p2, LcK/c;->i:LcK/f;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, LpL/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LpL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p2, v8, v0}, LpL/c;->c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, LpL/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p2, v8, v0, v7}, LpL/a;->c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LlW/f;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f151df3

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, LlW/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, LlW/f;->o:Z

    :cond_7
    :goto_1
    iget-object p1, p1, LjW/a;->b:LjW/g;

    iput-object p1, p0, LlW/f;->p:LjW/g;

    invoke-virtual {p0, p1}, LlW/f;->d(LjW/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
