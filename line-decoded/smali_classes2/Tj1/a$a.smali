.class public final LTj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LTj1/f;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:LTj1/f;

.field public b:LTj1/f;


# direct methods
.method public constructor <init>(LTj1/f;LTj1/f;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTj1/a$a;->a:LTj1/f;

    iput-object p1, p0, LTj1/a$a;->b:LTj1/f;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LTj1/a$a;->b:LTj1/f;

    iget-object p0, p0, LTj1/a$a;->a:LTj1/f;

    invoke-virtual {v0, p0}, LTj1/f;->x(LTj1/f;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LTj1/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTj1/a$a;->b:LTj1/f;

    iget-object v1, v0, LTj1/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj1/f;

    iput-object v1, p0, LTj1/a$a;->b:LTj1/f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
