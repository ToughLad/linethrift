.class public final Lda1/h$a;
.super Lka1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lll/b;


# direct methods
.method public constructor <init>(Loa1/a;Lll/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lka1/a;-><init>(Loa1/a;)V

    iput-object p2, p0, Lda1/h$a;->e:Lll/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lda1/h$a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lka1/a;->b:Ljn1/c;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lka1/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka1/a;->a:Loa1/a;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lda1/h$a;->e:Lll/b;

    invoke-virtual {v2, p1}, Lll/b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Loa1/a;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lka1/a;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lka1/a;->e(I)I

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lka1/a;->c:Loa1/d;

    :cond_0
    invoke-interface {v0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v2, p0, Lda1/h$a;->e:Lll/b;

    invoke-virtual {v2, v1}, Lll/b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method
