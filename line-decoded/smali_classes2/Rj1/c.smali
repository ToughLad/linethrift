.class public final LRj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRj1/b<",
        "TREQ;TRES;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LB21/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB21/i;"
        }
    .end annotation
.end field

.field public final c:Ljp/naver/line/android/util/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/t;LB21/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRj1/c;->a:Ljava/util/HashMap;

    iput-object p2, p0, LRj1/c;->b:LB21/i;

    iput-object p1, p0, LRj1/c;->c:Ljp/naver/line/android/util/t;

    return-void
.end method


# virtual methods
.method public final a(LqZ0/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRj1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
