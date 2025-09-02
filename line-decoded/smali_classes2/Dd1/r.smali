.class public final LDd1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/fragment/app/y;

.field public final d:LFd1/a;

.field public final e:LKd1/A;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:LSl1/F;

.field public final h:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

.field public final i:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LFd1/a;LKd1/A;Lcom/bumptech/glide/m;)V
    .locals 4

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    new-instance v2, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;-><init>(Landroid/content/Context;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentManager"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogHelper"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewHolder"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glideRequests"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textPopupDialogFragmentCompanion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1/r;->a:Landroid/content/Context;

    iput-object p2, p0, LDd1/r;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LDd1/r;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, LDd1/r;->d:LFd1/a;

    iput-object p5, p0, LDd1/r;->e:LKd1/A;

    iput-object p6, p0, LDd1/r;->f:Lcom/bumptech/glide/m;

    iput-object v0, p0, LDd1/r;->g:LSl1/F;

    iput-object v1, p0, LDd1/r;->h:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    iput-object v2, p0, LDd1/r;->i:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    new-instance p2, LAL/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LDd1/r;->j:Lkotlin/Lazy;

    new-instance p2, LAL/q;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LDd1/r;->k:Lkotlin/Lazy;

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    iput-object p1, p0, LDd1/r;->l:Lth/b;

    return-void
.end method
