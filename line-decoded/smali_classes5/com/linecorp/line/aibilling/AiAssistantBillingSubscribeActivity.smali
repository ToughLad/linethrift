.class public final Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LCe/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Lwh1/I;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/I;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const p1, 0x7f152c55

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    sget-object v5, LVf/e$d;->a:LVf/e$d;

    new-instance v2, LVf/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd0

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object p1

    iget-object p1, p1, Lwh1/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/linecorp/line/aibilling/t;

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/aibilling/u;->s:Lcom/linecorp/line/aibilling/u$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, v3, v4}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/aibilling/u;

    invoke-direct {p1, p0, v0, v2, v3}, Lcom/linecorp/line/aibilling/t;-><init>(Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lwh1/I;LVf/b;Lcom/linecorp/line/aibilling/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v2, LQk/m;

    invoke-direct {v2, p1}, LQk/m;-><init>(Lcom/linecorp/line/aibilling/t;)V

    const-string v4, "confirm"

    invoke-virtual {v0, v4, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v2, LQk/n;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LQk/n;-><init>(Ljava/lang/Object;I)V

    const-string v4, "cancel"

    invoke-virtual {v0, v4, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LAm/T;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4}, LAm/T;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    iget-object v0, v3, Lcom/linecorp/line/aibilling/u;->l:Landroidx/lifecycle/T;

    new-instance v2, LA20/J;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/aibilling/t$c;

    invoke-direct {v4, v2}, Lcom/linecorp/line/aibilling/t$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, Lcom/linecorp/line/aibilling/u;->n:Landroidx/lifecycle/T;

    new-instance v2, LA20/K;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/aibilling/t$c;

    invoke-direct {v4, v2}, Lcom/linecorp/line/aibilling/t$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, Lcom/linecorp/line/aibilling/u;->p:Landroidx/lifecycle/T;

    new-instance v2, LA20/L;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/aibilling/t$c;

    invoke-direct {v4, v2}, Lcom/linecorp/line/aibilling/t$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, Lcom/linecorp/line/aibilling/u;->r:Landroidx/lifecycle/T;

    new-instance v2, LA20/M;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/aibilling/t$c;

    invoke-direct {v4, v2}, Lcom/linecorp/line/aibilling/t$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-boolean p0, v3, Lcom/linecorp/line/aibilling/u;->i:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->UNSUPPORTED_COUNTRY:Lcom/linecorp/line/aibilling/t$a;

    new-instance v0, LDV/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    return-void

    :cond_1
    iget-boolean p0, v3, Lcom/linecorp/line/aibilling/u;->g:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->ESC_OFF:Lcom/linecorp/line/aibilling/t$a;

    new-instance v0, LDV/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    return-void

    :cond_2
    iget-boolean p0, v3, Lcom/linecorp/line/aibilling/u;->j:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->SECONDARY_DEVICE:Lcom/linecorp/line/aibilling/t$a;

    new-instance v0, LDV/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    return-void

    :cond_3
    new-instance p0, LQk/p;

    invoke-direct {p0, v3, v1}, LQk/p;-><init>(Lcom/linecorp/line/aibilling/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object v1

    iget-object v1, v1, Lwh1/I;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object v1

    iget-object v1, v1, Lwh1/I;->i:Landroid/widget/ScrollView;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object v1

    iget-object v1, v1, Lwh1/I;->l:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object v1

    iget-object v1, v1, Lwh1/I;->d:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v4, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->H5()Lwh1/I;

    move-result-object p0

    iget-object p0, p0, Lwh1/I;->d:Landroid/widget/FrameLayout;

    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
