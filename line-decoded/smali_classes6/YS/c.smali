.class public final LYS/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYS/c$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/S;

.field public final c:Lsb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1/a<",
            "LWS/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYS/c$a;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Lsb1/a;

    invoke-direct {v0}, Lsb1/a;-><init>()V

    iput-object v0, p0, LYS/c;->c:Lsb1/a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    sget-object v2, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LsF/a;

    invoke-interface {v1, v2}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LYS/c;->d:Landroidx/lifecycle/T;

    new-instance v0, Lsb1/a;

    invoke-direct {v0}, Lsb1/a;-><init>()V

    iput-object v0, p0, LYS/c;->e:Lsb1/a;

    new-instance v0, Lsb1/a;

    invoke-direct {v0}, Lsb1/a;-><init>()V

    iput-object v0, p0, LYS/c;->f:Lsb1/a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LYS/c;->g:Landroidx/lifecycle/T;

    new-instance v0, LYS/c$a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LYS/c$a;-><init>(Landroid/app/Activity;Lu3/a;)V

    iput-object v0, p0, LYS/c;->h:LYS/c$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYS/c;->i:Ljava/util/ArrayList;

    iget-object p1, v0, LYS/c$a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTS/a;

    invoke-interface {p1}, LTS/a;->j()Lf5/u;

    move-result-object p1

    new-instance v0, LHB0/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHB0/k;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LYS/c;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0}, LYS/c;->i7()V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p0, LYS/c;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LYS/c;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LYS/c;->j:Z

    iget-object v2, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LYS/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LYS/c$b;-><init>(Lkotlin/jvm/internal/H;LYS/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final i7()V
    .locals 3

    iget-object v0, p0, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYS/c;->h7()V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LYS/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYS/c$c;-><init>(LYS/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(I)V
    .locals 3

    iget-object v0, p0, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, LYS/c;->e:Lsb1/a;

    invoke-virtual {v2, v1}, Lsb1/a;->v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LYS/c;->h7()V

    :cond_2
    :goto_1
    return-void
.end method
