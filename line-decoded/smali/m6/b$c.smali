.class public final Lm6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lm6/b$b;

.field public b:Z

.field public final synthetic c:Lm6/b;


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

    iput-object p1, p0, Lm6/b$c;->c:Lm6/b;

    iput-object p2, p0, Lm6/b$c;->a:Lm6/b$b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lm6/b$c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/b$c;->b:Z

    iget-object v0, p0, Lm6/b$c;->c:Lm6/b;

    iget-object v1, v0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lm6/b$c;->a:Lm6/b$b;

    iget v2, p0, Lm6/b$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm6/b$b;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lm6/b$b;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lm6/b;->o(Lm6/b$b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method
