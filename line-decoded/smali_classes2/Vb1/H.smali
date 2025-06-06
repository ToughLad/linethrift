.class public final LVb1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

.field public final synthetic b:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

.field public final synthetic c:LX11/m;

.field public final synthetic d:LQ61/d;

.field public final synthetic e:LA20/r;

.field public final synthetic f:LDg/E;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;LX11/m;LQ61/d;LA20/r;LDg/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb1/H;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    iput-object p2, p0, LVb1/H;->b:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    iput-object p3, p0, LVb1/H;->c:LX11/m;

    iput-object p4, p0, LVb1/H;->d:LQ61/d;

    iput-object p5, p0, LVb1/H;->e:LA20/r;

    iput-object p6, p0, LVb1/H;->f:LDg/E;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object v0, p0, LVb1/H;->b:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LVb1/H;->e:LA20/r;

    iget-object v7, p0, LVb1/H;->f:LDg/E;

    iget-object v1, p0, LVb1/H;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;

    iget-object v4, p0, LVb1/H;->c:LX11/m;

    iget-object v5, p0, LVb1/H;->d:LQ61/d;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;->a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-void
.end method
