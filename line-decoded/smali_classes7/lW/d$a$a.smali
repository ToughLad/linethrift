.class public final LlW/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlW/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LlW/c;


# direct methods
.method public constructor <init>(LlW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlW/d$a$a;->a:LlW/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LjW/a;

    iget-object p0, p0, LlW/d$a$a;->a:LlW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "noteAdData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LlW/c$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p1, LjW/a;->b:LjW/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    iget-object v1, p0, LlW/c;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq p2, v3, :cond_6

    iget-object v3, p0, LlW/c;->i:Landroid/view/View;

    iget-object v6, p0, LlW/c;->h:Landroid/widget/TextView;

    iget-object v7, p0, LlW/c;->g:Landroid/view/View;

    if-eq p2, v2, :cond_5

    const/4 v8, 0x3

    if-eq p2, v8, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f151df4

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f151df2

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LjW/a;->a:LcK/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "getContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LGC0/b;

    iget-object v3, p0, LlW/c;->d:LkW/a;

    const/4 v5, 0x2

    invoke-direct {p2, v3, v5}, LGC0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAx/h0;

    invoke-direct {v9, v3, v5}, LAx/h0;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, LlW/c;->n:LTL/d;

    const-string v3, "lifecycleOwner"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, LcK/c;->V:Z

    iget-object v5, p1, LcK/c;->i:LcK/f;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    new-instance v3, LpL/c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LpL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p1, v10, p2}, LpL/c;->c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    new-instance v3, LpL/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LpL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p1, v10, p2, v9}, LpL/a;->c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LlW/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f151df3

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, LlW/c;->m:Z

    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_8

    sget-object v0, LjW/g;->UNABLE:LjW/g;

    :cond_8
    invoke-virtual {p0, v0}, LlW/c;->b(LjW/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
