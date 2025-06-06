.class public final LZn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXX0/c$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LXX0/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn0/a;->a:LXX0/c$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZn0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
