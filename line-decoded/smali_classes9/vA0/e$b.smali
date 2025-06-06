.class public final LvA0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvA0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/q<",
        "Ljava/util/List<",
        "+",
        "LNA0/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvA0/e;


# direct methods
.method public constructor <init>(LvA0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA0/e$b;->a:LvA0/e;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 5

    iget-object p0, p0, LvA0/e$b;->a:LvA0/e;

    iget-object v0, p0, LvA0/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw0/d;

    invoke-interface {v0}, LHw0/d;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNA0/o;

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->STARTED:LNA0/o$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->MEDIA_PENDING:LNA0/o$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->PROGRESS:LNA0/o$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->FAILED:LNA0/o$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, LNA0/o;->c()LNA0/o$b;

    move-result-object v3

    sget-object v4, LNA0/o$b;->MEDIA_COMPLETED:LNA0/o$b;

    if-ne v3, v4, :cond_1

    :cond_2
    sget-object v3, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    iput-object v3, v2, LNA0/o;->h:LNA0/o$b;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LvA0/e;->r(LvA0/e;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LNA0/o;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga1/e$a;->c()V

    return-void
.end method
