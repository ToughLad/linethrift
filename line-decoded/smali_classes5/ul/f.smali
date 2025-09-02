.class public final Lul/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/album/model/AlbumData;

.field public final d:Lhl/c;

.field public final e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lhl/c;LDl/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/album/model/AlbumData;",
            "Lhl/c;",
            "LDl/n<",
            "Lhm/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lul/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    iput-object p4, p0, Lul/f;->d:Lhl/c;

    iput-object p5, p0, Lul/f;->e:LDl/n;

    new-instance p1, Ljm/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lul/f;->f:Lkotlin/Lazy;

    new-instance p2, Lnp0/a;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lul/f;->g:Lkotlin/Lazy;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p4

    iget-object p4, p4, Lzm/E1;->e:Landroidx/lifecycle/T;

    new-instance p5, LIV/h;

    const/4 v0, 0x5

    invoke-direct {p5, v0, p0, p2}, LIV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lul/f$a;

    invoke-direct {v0, p5}, Lul/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p4

    iget-object p4, p4, Lzm/E1;->k:Landroidx/lifecycle/T;

    new-instance p5, LI71/e;

    invoke-direct {p5, p0, p2}, LI71/e;-><init>(Lul/f;Landroidx/lifecycle/S;)V

    new-instance v0, Lul/f$a;

    invoke-direct {v0, p5}, Lul/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Lul/f;->h:Landroidx/lifecycle/S;

    iget-wide p4, p3, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iput-wide p4, p0, Lul/f;->i:J

    iget-wide p2, p3, Lcom/linecorp/line/album/model/AlbumData;->d:J

    iput-wide p2, p0, Lul/f;->j:J

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/T;

    iput-wide p4, p1, Lzm/T;->o:J

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lzm/E1;->m7(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    iget-object v0, v0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object v0

    iget-object v0, v0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p0

    iget-object p0, p0, Lzm/E1;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzm/E1;
    .locals 0

    iget-object p0, p0, Lul/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/E1;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e009e

    return p0
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul/f;->b()Lzm/E1;

    move-result-object p1

    invoke-virtual {p1}, Lzm/E1;->g7()V

    iget-object p0, p0, Lul/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/T;

    invoke-virtual {p0}, Lzm/T;->g7()V

    return-void
.end method
