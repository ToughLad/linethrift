.class public final LNk1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNk1/i;Ljava/util/List;LNk1/O;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNk1/O;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNk1/O;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LNk1/O;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/gms/internal/pal/C5;Lcom/google/android/gms/internal/pal/Z7;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk1/O;->a:Ljava/lang/Object;

    iput-object p2, p0, LNk1/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LNk1/O;->c:Ljava/lang/Object;

    return-void
.end method
