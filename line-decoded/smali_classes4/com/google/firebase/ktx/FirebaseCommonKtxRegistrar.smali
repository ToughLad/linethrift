.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LZb/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LZb/x;

    const-class v0, LXb/a;

    const-class v1, LSl1/B;

    invoke-direct {p0, v0, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object p0

    new-instance v2, LZb/x;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LZb/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v0}, LZb/b$a;->a(LZb/n;)V

    sget-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    iput-object v0, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    new-instance v0, LZb/x;

    const-class v2, LXb/c;

    invoke-direct {v0, v2, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object v0

    new-instance v6, LZb/x;

    invoke-direct {v6, v2, v3}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LZb/n;

    invoke-direct {v2, v6, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    iput-object v2, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    new-instance v2, LZb/x;

    const-class v6, LXb/b;

    invoke-direct {v2, v6, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object v2

    new-instance v7, LZb/x;

    invoke-direct {v7, v6, v3}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, LZb/n;

    invoke-direct {v6, v7, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v2, v6}, LZb/b$a;->a(LZb/n;)V

    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    iput-object v6, v2, LZb/b$a;->f:LZb/f;

    invoke-virtual {v2}, LZb/b$a;->b()LZb/b;

    move-result-object v2

    new-instance v6, LZb/x;

    const-class v7, LXb/d;

    invoke-direct {v6, v7, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, LZb/b;->c(LZb/x;)LZb/b$a;

    move-result-object v1

    new-instance v6, LZb/x;

    invoke-direct {v6, v7, v3}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LZb/n;

    invoke-direct {v3, v6, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v1, v3}, LZb/b$a;->a(LZb/n;)V

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    iput-object v3, v1, LZb/b$a;->f:LZb/f;

    invoke-virtual {v1}, LZb/b$a;->b()LZb/b;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
