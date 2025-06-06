.class public final LS61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS61/a$a;
    }
.end annotation


# instance fields
.field public final a:Lu3/a;

.field public final b:Landroid/app/Application;

.field public final c:Lf71/b;

.field public final d:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LZ01/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LR61/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:LR61/g;

.field public i:Z


# direct methods
.method public constructor <init>(Lu3/a;Landroid/app/Application;Lf71/b;Landroidx/lifecycle/T;Z)V
    .locals 11

    move-object v9, p4

    const-string v0, "extensionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS61/a;->a:Lu3/a;

    iput-object p2, p0, LS61/a;->b:Landroid/app/Application;

    iput-object p3, p0, LS61/a;->c:Lf71/b;

    new-instance v10, Landroidx/lifecycle/S;

    invoke-direct {v10}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LCw/x;

    const-string v5, "onFactoryChanged(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkSquareMemberFactory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS61/a;

    const-string v4, "onFactoryChanged"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCw/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LS61/a$b;

    invoke-direct {v1, v0}, LS61/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p4, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v10, p0, LS61/a;->d:Landroidx/lifecycle/S;

    new-instance v10, Landroidx/lifecycle/S;

    invoke-direct {v10}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LCw/z;

    const-string v5, "onFactoryChanged(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkSquareMemberFactory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS61/a;

    const-string v4, "onFactoryChanged"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCw/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LS61/a$b;

    invoke-direct {v1, v0}, LS61/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p4, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {p3}, Lf71/b;->G()LVl1/S0;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v3, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LI50/m;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3}, LI50/m;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v3, LS61/a$b;

    invoke-direct {v3, v1}, LS61/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v10, p0, LS61/a;->e:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LS61/b;

    const-string v5, "onFactoryChanged(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkSquareMemberFactory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS61/a;

    const-string v4, "onFactoryChanged"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LS61/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LS61/a$b;

    invoke-direct {v1, v0}, LS61/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v8, p4, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v8, p0, LS61/a;->f:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LS61/c;

    const-string v5, "onFactoryChanged(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkSquareMemberFactory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS61/a;

    const-string v4, "onFactoryChanged"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LS61/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LS61/a$b;

    invoke-direct {v1, v0}, LS61/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {v8, p4, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v8, p0, LS61/a;->g:Landroidx/lifecycle/S;

    sget-object v0, LR61/g$b;->a:LR61/g$b;

    iput-object v0, p0, LS61/a;->h:LR61/g;

    xor-int/lit8 v1, p5, 0x1

    iput-boolean v1, p0, LS61/a;->i:Z

    new-instance v1, LS61/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, LS61/d;-><init>(LR61/g;LS61/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS61/a;->c:Lf71/b;

    invoke-interface {p0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LS61/a;->d:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LS61/a;->f:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/i;
    .locals 2

    iget-object v0, p0, LS61/a;->c:Lf71/b;

    invoke-interface {v0}, Lf71/b;->i()LVl1/S0;

    move-result-object v0

    iget-object p0, p0, LS61/a;->a:Lu3/a;

    const/4 v1, 0x2

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/i;
    .locals 2

    iget-object v0, p0, LS61/a;->c:Lf71/b;

    invoke-interface {v0}, Lf71/b;->getPcmLevel()LVl1/S0;

    move-result-object v0

    iget-object p0, p0, LS61/a;->a:Lu3/a;

    const/4 v1, 0x2

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LS61/a;->i:Z

    iget-object v0, p0, LS61/a;->h:LR61/g;

    new-instance v1, LS61/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LS61/d;-><init>(LR61/g;LS61/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LS61/a;->a:Lu3/a;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LS61/a;->e:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LS61/a;->g:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/i;
    .locals 2

    iget-object v0, p0, LS61/a;->c:Lf71/b;

    invoke-interface {v0}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    iget-object p0, p0, LS61/a;->a:Lu3/a;

    const/4 v1, 0x2

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method
