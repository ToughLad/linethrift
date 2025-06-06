.class public final LRO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOO/a;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LVO/c;


# direct methods
.method public constructor <init>(LOO/a;Landroidx/lifecycle/J;LVO/c;LVO/l;)V
    .locals 3

    const-string v0, "chatMessageViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/f;->a:LOO/a;

    iput-object p2, p0, LRO/f;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LRO/f;->c:LVO/c;

    new-instance v0, LAj/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAj/O;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAj/S;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LOO/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p3, LVO/c;->f:LHO/a;

    invoke-interface {p3}, LHO/a;->I()LVl1/T0;

    move-result-object p3

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LRO/e;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, p1, p0}, LRO/e;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LOO/a;LRO/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p4, LVO/l;->b:Landroidx/lifecycle/T;

    new-instance p3, LAx/r;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LRO/f$a;

    invoke-direct {p1, p3}, LRO/f$a;-><init>(LAx/r;)V

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
