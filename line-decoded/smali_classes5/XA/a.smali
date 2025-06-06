.class public final LXA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/a;


# instance fields
.field public final a:Lh/h;

.field public final b:Lh/h;

.field public final c:Lh/h;

.field public final d:Lft/d;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/B;

.field public h:Z

.field public i:LbC/a;


# direct methods
.method public constructor <init>(Lh/h;Lh/h;Lh/h;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "topFloatingViewStateFlowHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isContextMenuShownUpwardLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXA/a;->a:Lh/h;

    iput-object p2, p0, LXA/a;->b:Lh/h;

    iput-object p3, p0, LXA/a;->c:Lh/h;

    iput-object p4, p0, LXA/a;->d:Lft/d;

    iput-object p5, p0, LXA/a;->e:Landroid/view/ViewStub;

    iput-object p6, p0, LXA/a;->f:Landroidx/lifecycle/O;

    iput-object p7, p0, LXA/a;->g:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final a(LDr/a;)V
    .locals 3

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDr/a;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LXA/a;->h:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LXA/a;->h:Z

    new-instance v1, LXA/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LXA/a$a;-><init>(LXA/a;LDr/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXA/a;->g:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
