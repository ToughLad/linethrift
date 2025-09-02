.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/c;)LN7/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LZb/c;)LN7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZb/c;)LN7/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LZb/c;)LN7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZb/c;)LN7/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LZb/c;)LN7/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZb/c;)LN7/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p0

    sget-object v0, LO7/a;->f:LO7/a;

    invoke-virtual {p0, v0}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LZb/c;)LN7/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p0

    sget-object v0, LO7/a;->f:LO7/a;

    invoke-virtual {p0, v0}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LZb/c;)LN7/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p0

    sget-object v0, LO7/a;->e:LO7/a;

    invoke-virtual {p0, v0}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    const-class p0, LN7/i;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, LZb/b$a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v3

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    new-instance v3, Lcom/google/android/gms/internal/pal/J5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    new-instance v3, LZb/x;

    const-class v4, Lpc/a;

    invoke-direct {v3, v4, p0}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object v3

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v4

    invoke-virtual {v3, v4}, LZb/b$a;->a(LZb/n;)V

    new-instance v4, LB/E0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LZb/b$a;->f:LZb/f;

    invoke-virtual {v3}, LZb/b$a;->b()LZb/b;

    move-result-object v3

    new-instance v4, LZb/x;

    const-class v5, Lpc/b;

    invoke-direct {v4, v5, p0}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object p0

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, Lpc/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
