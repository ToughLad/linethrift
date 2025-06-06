.class public final Lda/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/l;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/U0;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lda/U0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lda/U0;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lda/U0;->b:Ljava/util/ArrayList;

    return-object p0
.end method
