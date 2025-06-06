.class public final LSk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl1/l;

.field public final b:LSk1/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lml1/b;",
            "Lwl1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl1/l;LSk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk1/a;->a:Lfl1/l;

    iput-object p2, p0, LSk1/a;->b:LSk1/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LSk1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
