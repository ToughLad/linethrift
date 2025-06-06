.class public final LQO/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQO/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

.field public final e:LVO/c;

.field public f:LpP/m;

.field public g:LNO/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNO/d<",
            "LYO/i<",
            "LYO/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LQO/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "chatMessageViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LQO/o;->d:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iput-object p2, p0, LQO/o;->e:LVO/c;

    new-instance p1, LNO/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LNO/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQO/o;->g:LNO/d;

    new-instance p1, LQO/p;

    invoke-direct {p1, p0}, LQO/p;-><init>(LQO/o;)V

    iput-object p1, p0, LQO/o;->h:LQO/p;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    iget-object v0, p0, LQO/o;->g:LNO/d;

    iget-object v0, v0, LNO/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYO/i;

    iget-object v0, p2, LYO/i;->e:LYO/c;

    instance-of v1, v0, LYO/m;

    if-eqz v1, :cond_1

    iget-object p0, p0, LQO/o;->f:LpP/m;

    if-eqz p0, :cond_2

    check-cast p1, LSO/c;

    iget-object p1, p1, LSO/c;->x:LRO/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, LRO/g;->c:LYO/i;

    iget-object p1, p1, LRO/g;->a:LOO/e;

    iget-object p1, p1, LOO/e;->c:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result v1

    move v2, v1

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v3, 0x7f080980

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LYO/i;->a()LYO/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v4, p1, LYO/u;->a:Ljava/lang/String;

    :cond_0
    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v1, LFO/a$b;

    invoke-direct {v1, p1, p2}, LFO/a$b;-><init>(Landroid/text/SpannableStringBuilder;LYO/i;)V

    invoke-virtual {p0, v1}, LpP/m;->a(LFO/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, v0, LYO/k;

    if-eqz v0, :cond_3

    iget-object p0, p0, LQO/o;->f:LpP/m;

    if-eqz p0, :cond_2

    check-cast p1, LSO/b;

    iget-object v0, p1, LSO/b;->y:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFO/a$a;

    iget-object p1, p1, LSO/b;->x:LOO/d;

    iget-object p1, p1, LOO/d;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2}, LFO/a$a;-><init>(Landroid/view/ViewGroup;LYO/i;)V

    invoke-virtual {p0, v0}, LpP/m;->a(LFO/a;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LSO/a;

    iget-object p0, p0, LQO/o;->e:LVO/c;

    iget-object p0, p0, LVO/c;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p1, LSO/a;->y:LRO/d;

    invoke-interface {p1, p2, p0}, LRO/d;->a(LYO/i;Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    sget-object v0, LYO/h;->Companion:LYO/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYO/h;->values()[LYO/h;

    move-result-object v0

    invoke-static {p2, v0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYO/h;

    if-nez p2, :cond_0

    sget-object p2, LYO/h;->ItemTypeViewer:LYO/h;

    :cond_0
    sget-object v0, LQO/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x7

    iget-object v3, p0, LQO/o;->e:LVO/c;

    const-string v4, "Missing required view with ID: "

    const v5, 0x7f0b1912

    iget-object p0, p0, LQO/o;->d:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    const/4 v6, 0x0

    if-eq v1, v2, :cond_b

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f0b1d27

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f0e0380

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, LOO/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p2, v1}, LOO/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Landroid/widget/TextView;)V

    new-instance p1, LRO/j;

    invoke-direct {p1, v0, p0, v3}, LRO/j;-><init>(LOO/h;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    goto/16 :goto_0

    :cond_1
    move v5, v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p2, 0x7f0e0379

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v0, LOO/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p2, v1}, LOO/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Landroid/widget/TextView;)V

    new-instance p1, LRO/a;

    invoke-direct {p1, v0, p0, v3}, LRO/a;-><init>(LOO/b;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    goto/16 :goto_0

    :cond_3
    move v5, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const p2, 0x7f0e037e

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz p2, :cond_5

    new-instance v0, LOO/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LOO/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, LRO/h;

    invoke-direct {p1, v0, p0}, LRO/h;-><init>(LOO/f;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, LOO/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOO/c;

    move-result-object v0

    new-instance p1, LRO/b;

    invoke-direct {p1, v0, p0, v3}, LRO/b;-><init>(LOO/c;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, LOO/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOO/c;

    move-result-object v0

    new-instance p1, LRO/c;

    invoke-direct {p1, v0, p0, v3}, LRO/c;-><init>(LOO/c;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f0e037a

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz p2, :cond_6

    new-instance v0, LLH0/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LLH0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    new-instance p1, LOV/j;

    invoke-direct {p1, v0, p0}, LOV/j;-><init>(LLH0/b;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const p2, 0x7f0e037f

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b136a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const p2, 0x7f0b191e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz p2, :cond_8

    const v5, 0x7f0b29c7

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v1, LOO/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v0, p2}, LOO/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;)V

    new-instance p1, LRO/i;

    invoke-direct {p1, v1, p0, v3}, LRO/i;-><init>(LOO/g;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    move-object v0, v1

    :goto_0
    new-instance p0, LSO/a;

    invoke-direct {p0, v0, p1}, LSO/a;-><init>(Ly5/a;LRO/d;)V

    return-object p0

    :cond_7
    move v5, p2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const p2, 0x7f0e037c

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, LOO/d;

    invoke-direct {p2, p1, p1}, LOO/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    new-instance p1, LSO/b;

    new-instance v0, Ld9/a;

    const-string v1, "lifecycleOwner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0}, LSO/b;-><init>(LOO/d;Ld9/a;)V

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const p2, 0x7f0e037d

    invoke-static {p1, p2, p1, v6}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    if-eqz v0, :cond_c

    new-instance p1, LOO/e;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, LOO/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    new-instance p2, LSO/c;

    new-instance v0, LRO/g;

    invoke-direct {v0, p1, p0, v3}, LRO/g;-><init>(LOO/e;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    invoke-direct {p2, p1, v0}, LSO/c;-><init>(LOO/e;LRO/g;)V

    return-object p2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LQO/o;->g:LNO/d;

    iget-object p0, p0, LNO/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LQO/o;->g:LNO/d;

    iget-object p0, p0, LNO/d;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYO/i;

    iget-object p0, p0, LYO/i;->d:LYO/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
