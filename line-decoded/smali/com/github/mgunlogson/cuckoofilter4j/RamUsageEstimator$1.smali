.class final Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->shallowSizeOfInstance(Ljava/lang/Class;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$target:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;->val$target:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;->run()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public run()[Ljava/lang/reflect/Field;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;->val$target:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
