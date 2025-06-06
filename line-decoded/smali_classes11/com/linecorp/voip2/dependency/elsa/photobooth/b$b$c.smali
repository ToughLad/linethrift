.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;
.super Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final e:LXl1/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LY21/k;->a:LY21/k$c;

    invoke-interface {v0}, LY21/k$c;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    sput-wide v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->h:J

    return-void
.end method

.method public constructor <init>(LXl1/c;LV21/a;LC21/h;)V
    .locals 1

    const-string v0, "effectRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;-><init>(LV21/a;LC21/h;)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->e:LXl1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V
    .locals 5

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld31/e$f;

    invoke-interface {v1}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    iget-object v3, v3, LC21/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld31/e$f$a;

    invoke-interface {v1}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DUMMY_"

    invoke-static {v4, v3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ld31/e$f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ld31/e$f$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, v0, p2, p3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV21/a$e;

    iget-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a:LV21/a;

    invoke-interface {p2, p1}, LV21/a;->a(LV21/a$e;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->g:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance p3, Lcom/linecorp/voip2/dependency/elsa/photobooth/c;

    invoke-direct {p3, p0, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/c;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->e:LXl1/c;

    invoke-static {v1, p1, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->g:LSl1/L0;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->e(Z)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->g:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->g:LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;LV21/a$e;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LV21/a$e;->a:Ljava/nio/ByteBuffer;

    iget-object p2, p2, LV21/a$e;->c:LV21/a$b;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    invoke-virtual {v1, p1, v0, p2}, LC21/h;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;LV21/a$b;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
