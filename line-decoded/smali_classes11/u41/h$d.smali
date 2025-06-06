.class public final Lu41/h$d;
.super Lu41/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lu41/h;

.field public final b:Lo41/a;


# direct methods
.method public constructor <init>(Lu41/h;Lo41/a;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu41/h;-><init>()V

    iput-object p1, p0, Lu41/h$d;->a:Lu41/h;

    iput-object p2, p0, Lu41/h$d;->b:Lo41/a;

    return-void
.end method


# virtual methods
.method public final a()Lu41/h;
    .locals 2

    sget-object v0, Lu41/h$b;->a:Lu41/h$b;

    iget-object p0, p0, Lu41/h$d;->a:Lu41/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu41/h$a;->a:Lu41/h$a;

    return-object p0

    :cond_0
    sget-object v0, Lu41/h$a;->a:Lu41/h$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Lu41/h$c;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of p0, p0, Lu41/h$d;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Last state cannot be Loading."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lo41/b;)Lu41/h$c;
    .locals 4

    sget-object v0, Lu41/h$a;->a:Lu41/h$a;

    iget-object p0, p0, Lu41/h$d;->a:Lu41/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lo41/b;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p1, p1, Lo41/b;->a:I

    if-nez v0, :cond_4

    sget-object v0, Lu41/h$b;->a:Lu41/h$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lu41/h$c;

    if-eqz v0, :cond_2

    check-cast p0, Lu41/h$c;

    iget-object p0, p0, Lu41/h$c;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lu41/h$d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lu41/h$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, p0, v2}, Lu41/h$c;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_2
    instance-of p0, p0, Lu41/h$d;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Last state cannot be Loading."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Lu41/h$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lu41/h$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {v0, p0, v2}, Lu41/h$c;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
