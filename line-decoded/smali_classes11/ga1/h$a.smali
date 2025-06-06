.class public final Lga1/h$a;
.super Lba1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lba1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:LZ91/a$m;

.field public final g:LZ91/b$a;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(LU91/s;LZ91/a$m;LZ91/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lba1/a;-><init>(LU91/s;)V

    iput-object p2, p0, Lga1/h$a;->f:LZ91/a$m;

    iput-object p3, p0, Lga1/h$a;->g:LZ91/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lba1/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lba1/a;->e:I

    iget-object v1, p0, Lba1/a;->a:LU91/s;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lga1/h$a;->f:LZ91/a$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lga1/h$a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lga1/h$a;->g:LZ91/b$a;

    iget-object v2, p0, Lga1/h$a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lga1/h$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/h$a;->i:Z

    iput-object p1, p0, Lga1/h$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lba1/a;->b:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lba1/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lba1/a;->c:Loa1/b;

    invoke-interface {v0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lga1/h$a;->f:LZ91/a$m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lga1/h$a;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lga1/h$a;->i:Z

    iput-object v0, p0, Lga1/h$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lga1/h$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lga1/h$a;->g:LZ91/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lga1/h$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, Lga1/h$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
