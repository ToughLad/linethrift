.class public final LeZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn0/b;

.field public final b:Lsm0/a;

.field public final c:LaZ0/c;


# direct methods
.method public constructor <init>(Lnn0/b;Lsm0/a;LaZ0/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShopBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZ0/f;->a:Lnn0/b;

    iput-object p2, p0, LeZ0/f;->b:Lsm0/a;

    iput-object p3, p0, LeZ0/f;->c:LaZ0/c;

    return-void
.end method


# virtual methods
.method public final a(JJLmn0/b;)Lmn0/a;
    .locals 5

    const-string v0, "stickerImageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeZ0/f;->a:Lnn0/b;

    invoke-virtual {v0, p1, p2}, Lnn0/b;->d(J)Lln0/t;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LUm0/A;->a:LUm0/A;

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lln0/t;->n:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lln0/t;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v0, p1, Lln0/t;->a:J

    iget-object v2, p1, Lln0/t;->d:Lln0/s;

    iget-object v3, p0, LeZ0/f;->c:LaZ0/c;

    invoke-interface {v3, v0, v1, v2}, LaZ0/c;->b(JLln0/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lln0/r;

    iget-wide v2, v2, Lln0/r;->a:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    check-cast v1, Lln0/r;

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    sget-object p2, Lmn0/b;->Key:Lmn0/b;

    iget-object p0, p0, LeZ0/f;->b:Lsm0/a;

    if-ne p5, p2, :cond_7

    invoke-static {v1, p0}, LeZ0/g;->a(Lln0/r;Lsm0/a;)Lmn0/a;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p2, Lmn0/b;->AnimationMain:Lmn0/b;

    if-ne p5, p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-static {v1, p1, p0, p2}, LeZ0/g;->b(Lln0/r;Lln0/t;Lsm0/a;Z)Lmn0/a;

    move-result-object p0

    return-object p0
.end method
