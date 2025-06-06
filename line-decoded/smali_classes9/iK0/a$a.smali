.class public final LiK0/a$a;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiK0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiK0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LiK0/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LiK0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, LiK0/a$a;->a:Ljava/util/List;

    iput-object p2, p0, LiK0/a$a;->b:Ljava/util/List;

    return-void
.end method

.method public static f(LiK0/a$b;LiK0/a$b;)Z
    .locals 4

    iget-object v0, p0, LiK0/a$b;->a:LIM0/g;

    iget-object v0, v0, LIM0/g;->c:Ljava/lang/String;

    iget-object v1, p1, LiK0/a$b;->a:LIM0/g;

    iget-object v1, v1, LIM0/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LiK0/a$b;->a:LIM0/g;

    iget-wide v0, p0, LIM0/g;->e:J

    iget-object p1, p1, LiK0/a$b;->a:LIM0/g;

    iget-wide v2, p1, LIM0/g;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LIM0/g;->h:LvM0/c$a;

    iget-object v1, p1, LIM0/g;->h:LvM0/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LIM0/g;->i:F

    iget v1, p1, LIM0/g;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIM0/g;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LIM0/g;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(LiK0/a$d;LiK0/a$d;)Z
    .locals 4

    iget-object v0, p0, LiK0/a$d;->a:LvM0/c;

    iget-object v0, v0, LvM0/c;->b:Ljava/lang/String;

    iget-object v1, p1, LiK0/a$d;->a:LvM0/c;

    iget-object v1, v1, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LiK0/a$d;->a:LvM0/c;

    invoke-virtual {p0}, LvM0/c;->b()J

    move-result-wide v0

    iget-object p1, p1, LiK0/a$d;->a:LvM0/c;

    invoke-virtual {p1}, LvM0/c;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LvM0/c;->f:J

    iget-wide v2, p1, LvM0/c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LvM0/c;->k:LvM0/c$a;

    iget-object v1, p1, LvM0/c;->k:LvM0/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LvM0/c;->n:F

    iget p1, p1, LvM0/c;->n:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object v0, p0, LiK0/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiK0/a;

    iget-object p0, p0, LiK0/a$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiK0/a;

    instance-of v1, v0, LiK0/a$d;

    if-eqz v1, :cond_0

    instance-of v1, p0, LiK0/a$d;

    if-eqz v1, :cond_0

    check-cast v0, LiK0/a$d;

    iget-boolean v1, v0, LiK0/a$d;->b:Z

    check-cast p0, LiK0/a$d;

    iget-boolean v2, p0, LiK0/a$d;->b:Z

    if-ne v1, v2, :cond_1

    if-ne p1, p2, :cond_1

    invoke-static {v0, p0}, LiK0/a$a;->g(LiK0/a$d;LiK0/a$d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LiK0/a$b;

    if-eqz v1, :cond_2

    instance-of v1, p0, LiK0/a$b;

    if-eqz v1, :cond_2

    check-cast v0, LiK0/a$b;

    iget-boolean v1, v0, LiK0/a$b;->b:Z

    check-cast p0, LiK0/a$b;

    iget-boolean v2, p0, LiK0/a$b;->b:Z

    if-ne v1, v2, :cond_1

    if-ne p1, p2, :cond_1

    invoke-static {v0, p0}, LiK0/a$a;->f(LiK0/a$b;LiK0/a$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, LiK0/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiK0/a;

    iget-object p0, p0, LiK0/a$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiK0/a;

    instance-of p2, p1, LiK0/a$d;

    if-eqz p2, :cond_0

    instance-of p2, p0, LiK0/a$d;

    if-eqz p2, :cond_0

    check-cast p1, LiK0/a$d;

    check-cast p0, LiK0/a$d;

    invoke-static {p1, p0}, LiK0/a$a;->g(LiK0/a$d;LiK0/a$d;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p2, p1, LiK0/a$b;

    if-eqz p2, :cond_1

    instance-of p2, p0, LiK0/a$b;

    if-eqz p2, :cond_1

    check-cast p1, LiK0/a$b;

    check-cast p0, LiK0/a$b;

    invoke-static {p1, p0}, LiK0/a$a;->f(LiK0/a$b;LiK0/a$b;)Z

    move-result p0

    return p0

    :cond_1
    instance-of p1, p1, LiK0/a$c;

    if-eqz p1, :cond_2

    instance-of p0, p0, LiK0/a$c;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LiK0/a$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LiK0/a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
