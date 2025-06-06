.class public final Lg91/u0;
.super Lg91/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/u0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lg91/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lg91/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lg91/u0;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg91/u0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lg91/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/u0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg91/m0;)V
    .locals 3

    .line 1
    sget-object v0, Lg91/u0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lg91/u0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, p1}, Lg91/K;-><init>(Lg91/m0;)V

    .line 3
    new-instance v2, Lg91/u0$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lg91/u0$a;-><init>(Lg91/u0;Lg91/m0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lg91/u0;->b:Lg91/u0$a;

    return-void
.end method


# virtual methods
.method public final h()Le91/O;
    .locals 3

    iget-object v0, p0, Lg91/u0;->b:Lg91/u0$a;

    iget-object v1, v0, Lg91/u0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg91/u0$a;->clear()V

    :cond_0
    iget-object p0, p0, Lg91/K;->a:Lg91/m0;

    invoke-virtual {p0}, Lg91/m0;->h()Le91/O;

    return-object p0
.end method
