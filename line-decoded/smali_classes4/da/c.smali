.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field public final a:Lda/b;

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lda/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/c;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lda/c;->a:Lda/b;

    return-void
.end method


# virtual methods
.method public final A()Lca/d;
    .locals 0

    iget-object p0, p0, Lda/c;->a:Lda/b;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lda/c;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
