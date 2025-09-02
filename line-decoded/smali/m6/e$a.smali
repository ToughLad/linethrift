.class public final Lm6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm6/b$a;


# direct methods
.method public constructor <init>(Lm6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e$a;->a:Lm6/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lm6/e$b;
    .locals 3

    iget-object p0, p0, Lm6/e$a;->a:Lm6/b$a;

    iget-object v0, p0, Lm6/b$a;->d:Lm6/b;

    iget-object v1, v0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lm6/b$a;->a(Z)V

    iget-object p0, p0, Lm6/b$a;->a:Lm6/b$b;

    iget-object p0, p0, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm6/b;->d(Ljava/lang/String;)Lm6/b$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    new-instance v0, Lm6/e$b;

    invoke-direct {v0, p0}, Lm6/e$b;-><init>(Lm6/b$c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lm6/e$a;->a:Lm6/b$a;

    invoke-virtual {p0, v0}, Lm6/b$a;->a(Z)V

    return-void
.end method
