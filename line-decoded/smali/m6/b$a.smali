.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lm6/b$b;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lm6/b;


# direct methods
.method public constructor <init>(Lm6/b;Lm6/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b$a;->d:Lm6/b;

    iput-object p2, p0, Lm6/b$a;->a:Lm6/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lm6/b$a;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lm6/b$a;->d:Lm6/b;

    iget-object v1, v0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lm6/b$a;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lm6/b$a;->a:Lm6/b$b;

    iget-object v2, v2, Lm6/b$b;->g:Lm6/b$a;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, Lm6/b;->a(Lm6/b;Lm6/b$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm6/b$a;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final b(I)LDm1/B;
    .locals 4

    iget-object v0, p0, Lm6/b$a;->d:Lm6/b;

    iget-object v1, v0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lm6/b$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lm6/b$a;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object p0, p0, Lm6/b$a;->a:Lm6/b$b;

    iget-object p0, p0, Lm6/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lm6/b;->q:Lm6/c;

    move-object v0, p0

    check-cast v0, LDm1/B;

    invoke-static {p1, v0}, LB6/f;->a(LDm1/n;LDm1/B;)V

    check-cast p0, LDm1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method
