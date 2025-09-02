.class public final LZf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/j$a;,
        LZf/j$b;,
        LZf/j$c;,
        LZf/j$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZf/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZf/j$c;

    sget-object v1, LZf/j$a$e;->b:LZf/j$a$e;

    invoke-direct {v0, v1}, LZf/j$c;-><init>(LZf/j$a;)V

    new-instance v1, LZf/j$c;

    sget-object v2, LZf/j$a$d;->b:LZf/j$a$d;

    invoke-direct {v1, v2}, LZf/j$c;-><init>(LZf/j$a;)V

    new-instance v2, LZf/j$c;

    sget-object v3, LZf/j$a$c;->b:LZf/j$a$c;

    invoke-direct {v2, v3}, LZf/j$c;-><init>(LZf/j$a;)V

    new-instance v3, LZf/j$c;

    sget-object v4, LZf/j$a$b;->b:LZf/j$a$b;

    invoke-direct {v3, v4}, LZf/j$c;-><init>(LZf/j$a;)V

    new-instance v4, LZf/j$c;

    sget-object v5, LZf/j$a$a;->b:LZf/j$a$a;

    invoke-direct {v4, v5}, LZf/j$c;-><init>(LZf/j$a;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LZf/j$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZf/j;->a:Ljava/util/List;

    sget v1, LZf/j$d;->c:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/j$c;

    iget-object v1, v1, LZf/j$c;->a:LZf/j$a;

    iget-object v1, v1, LZf/j$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl1/k;

    sget-object v3, LZf/j$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LZf/j$d;->b:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZf/j$d;->c:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LZf/j;->b:Z

    return-void
.end method
