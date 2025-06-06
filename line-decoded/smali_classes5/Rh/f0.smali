.class public final LRh/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LRh/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LRh/f0$a;

    invoke-direct {v0, p0}, LRh/f0$a;-><init>(LRh/f0;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LWh/a;->e(LWh/a$b;)V

    return-void
.end method
