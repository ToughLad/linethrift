.class public final Loj1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/y$a;
    }
.end annotation


# static fields
.field public static final f:Loj1/y$a;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Lem1/c;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:LXl1/c;

.field public e:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/y$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Loj1/y;->f:Loj1/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Loj1/y;->b:Lem1/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Loj1/y;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Loj1/y;->d:LXl1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhk1/Y6;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lhk1/Y6;->values()[Lhk1/Y6;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loj1/y;->a:Ljava/util/EnumMap;

    return-void
.end method
