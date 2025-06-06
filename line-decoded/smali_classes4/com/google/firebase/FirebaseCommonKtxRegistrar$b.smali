.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZb/f;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LZb/x;

    const-class v0, LXb/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, p0}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object p0

    return-object p0
.end method
