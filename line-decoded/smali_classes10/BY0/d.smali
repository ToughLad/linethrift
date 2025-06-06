.class public final synthetic LBY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBY0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LBY0/e;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBY0/d;->a:LBY0/e;

    iput-object p2, p0, LBY0/d;->b:Ljava/lang/String;

    iput-wide p3, p0, LBY0/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LBY0/d;->a:LBY0/e;

    iget-object v1, v0, LBY0/e;->a:Ljava/lang/Object;

    check-cast v1, LlZ0/b;

    iget-object v2, p0, LBY0/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LlZ0/b;->t(Ljava/lang/String;)LmW0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Len0/g;

    iget-object v0, v1, LmW0/a;->a:Ljava/io/File;

    iget-object v1, v1, LmW0/a;->b:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Len0/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    new-instance v1, LpZ0/j;

    iget-wide v3, p0, LBY0/d;->c:J

    invoke-direct {v1, v2, v3, v4}, LpZ0/j;-><init>(Ljava/lang/String;J)V

    new-instance p0, LpZ0/i;

    invoke-direct {p0, v2, v3, v4}, LpZ0/i;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LBY0/e;->a:Ljava/lang/Object;

    check-cast v0, LlZ0/b;

    invoke-interface {v0, v1}, LlZ0/b;->c(LAm1/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, LlZ0/b;->c(LAm1/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, v3

    :cond_3
    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Len0/g;

    invoke-direct {v0, v1, p0}, Len0/g;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
