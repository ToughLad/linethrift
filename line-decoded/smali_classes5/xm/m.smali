.class public final Lxm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lu3/a;

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/i;

.field public final g:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Landroidx/lifecycle/T;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/m;->a:Landroid/app/Application;

    iput-object p2, p0, Lxm/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lxm/m;->c:Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/line/album/transfer/a;->d:Lcom/linecorp/line/album/transfer/a$b;

    invoke-virtual {p2, p1}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/transfer/a;

    invoke-virtual {p1}, Lcom/linecorp/line/album/transfer/a;->b()LVl1/L;

    move-result-object p1

    new-instance p2, Lxm/t;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LVl1/k;->v(LVl1/i;Lxk1/p;)LC10/k;

    move-result-object p1

    new-instance p2, Ls40/p;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ls40/p;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, Lxm/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxm/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxm/m$a;

    invoke-direct {v2, v0}, Lxm/m$a;-><init>(Lxm/l;)V

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, Lxm/m;->e:Landroidx/lifecycle/S;

    new-instance p1, Lxm/o;

    invoke-direct {p1, p2, p0}, Lxm/o;-><init>(Ls40/p;Lxm/m;)V

    new-instance p3, Lxm/p;

    invoke-direct {p3, p1}, Lxm/p;-><init>(Lxm/o;)V

    new-instance p1, Lxm/q;

    invoke-direct {p1, p3}, Lxm/q;-><init>(Lxm/p;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, p3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->f:Landroidx/lifecycle/i;

    new-instance p1, Lxm/r;

    invoke-direct {p1, p2}, Lxm/r;-><init>(Ls40/p;)V

    invoke-static {p1, v1, p3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->g:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lxm/m;->e:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxm/m;->g:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lnl/e$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxm/m;->f:Landroidx/lifecycle/i;

    return-object p0
.end method
