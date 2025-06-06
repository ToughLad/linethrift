.class public final Lm6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm6/b$c;


# direct methods
.method public constructor <init>(Lm6/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e$b;->a:Lm6/b$c;

    return-void
.end method


# virtual methods
.method public final D()LDm1/B;
    .locals 1

    iget-object p0, p0, Lm6/e$b;->a:Lm6/b$c;

    iget-boolean v0, p0, Lm6/b$c;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lm6/b$c;->a:Lm6/b$b;

    iget-object p0, p0, Lm6/b$b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm1/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lm6/e$b;->a:Lm6/b$c;

    invoke-virtual {p0}, Lm6/b$c;->close()V

    return-void
.end method

.method public final f2()Lm6/e$a;
    .locals 2

    iget-object p0, p0, Lm6/e$b;->a:Lm6/b$c;

    iget-object v0, p0, Lm6/b$c;->c:Lm6/b;

    iget-object v1, v0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lm6/b$c;->close()V

    iget-object p0, p0, Lm6/b$c;->a:Lm6/b$b;

    iget-object p0, p0, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm6/b;->b(Ljava/lang/String;)Lm6/b$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    new-instance v0, Lm6/e$a;

    invoke-direct {v0, p0}, Lm6/e$a;-><init>(Lm6/b$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final getData()LDm1/B;
    .locals 1

    iget-object p0, p0, Lm6/e$b;->a:Lm6/b$c;

    iget-boolean v0, p0, Lm6/b$c;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lm6/b$c;->a:Lm6/b$b;

    iget-object p0, p0, Lm6/b$b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm1/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
