.class public abstract Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$a;,
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$b;,
        Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;
    }
.end annotation


# instance fields
.field public final a:LV21/a;

.field public final b:LC21/h;

.field public final c:Lkotlin/Lazy;

.field public final d:Z


# direct methods
.method public constructor <init>(LV21/a;LC21/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a:LV21/a;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    new-instance p1, LB21/D;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->d:Z

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LV21/a$e;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V
    .locals 2

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, LC21/h;->a:Ljava/lang/String;

    const-string v0, "DUMMY_"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld31/e$f$a;

    sget-object v1, Ll31/a0;->a:Ll31/a0;

    invoke-virtual {v1}, Ll31/a0;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld31/e$f$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LC21/h;->c(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LC21/h;->c(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, LC21/h;->h:Z

    iget-object p1, p0, LC21/h;->b:LC21/i;

    invoke-virtual {p1}, LC21/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;LV21/a$e;)V
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
