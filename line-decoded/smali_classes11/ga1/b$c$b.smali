.class public final Lga1/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lga1/b$c;


# direct methods
.method public constructor <init>(Lga1/b$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/b$c$b;->b:Lga1/b$c;

    iput-object p2, p0, Lga1/b$c$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lga1/b$c$b;->b:Lga1/b$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lga1/b$c$b;->b:Lga1/b$c;

    iget-object v1, v1, Lga1/b$c;->k:Ljava/util/LinkedList;

    iget-object v2, p0, Lga1/b$c$b;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lga1/b$c$b;->b:Lga1/b$c;

    iget-object p0, p0, Lga1/b$c$b;->a:Ljava/util/Collection;

    iget-object v1, v0, Lga1/b$c;->j:LU91/t$c;

    invoke-virtual {v0, p0, v1}, Lba1/o;->w(Ljava/lang/Object;LV91/c;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
