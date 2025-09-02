.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/c;)Lzc/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LZb/c;)Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZb/c;)Lzc/d;
    .locals 7

    new-instance v0, Lzc/c;

    const-class v1, LTb/e;

    invoke-interface {p0, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/e;

    const-class v2, Lwc/e;

    invoke-interface {p0, v2}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v2

    new-instance v3, LZb/x;

    const-class v4, LXb/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LZb/x;

    const-class v5, LXb/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lac/r;

    invoke-direct {v4, p0}, Lac/r;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzc/c;-><init>(LTb/e;Lyc/b;Ljava/util/concurrent/ExecutorService;Lac/r;)V

    return-object v0
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

    const-class p0, Lzc/d;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, LZb/b$a;->a:Ljava/lang/String;

    const-class v1, LTb/e;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {p0, v1}, LZb/b$a;->a(LZb/n;)V

    const-class v1, Lwc/e;

    invoke-static {v1}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {p0, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LZb/x;

    const-class v2, LXb/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v3}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LZb/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LZb/x;

    const-class v2, LXb/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LZb/n;

    invoke-direct {v2, v1, v3, v4}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LW3/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LW3/c;-><init>(I)V

    iput-object v1, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    new-instance v1, LBH/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lwc/d;

    invoke-static {v2}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v2

    iput v3, v2, LZb/b$a;->e:I

    new-instance v3, LAm/Z;

    invoke-direct {v3, v1}, LAm/Z;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LZb/b$a;->f:LZb/f;

    invoke-virtual {v2}, LZb/b$a;->b()LZb/b;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
