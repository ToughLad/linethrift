.class public final Lky/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLt/b;

.field public final b:Lky/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LLt/b;Lky/d;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleBottomBarSelectionMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lky/c;->a:LLt/b;

    iput-object p3, p0, Lky/c;->b:Lky/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lky/c$a;

    invoke-direct {p2, p0}, Lky/c$a;-><init>(Lky/c;)V

    new-instance p0, LW0/a;

    const p3, 0x16b692a8

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void
.end method
