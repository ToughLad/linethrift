.class public final Le91/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le91/l;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le91/l;

    new-instance v1, Le91/j$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Le91/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Le91/j$b;->a:Le91/j$b;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Le91/l;-><init>([Le91/k;)V

    sput-object v0, Le91/l;->b:Le91/l;

    return-void
.end method

.method public varargs constructor <init>([Le91/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le91/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Le91/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Le91/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
