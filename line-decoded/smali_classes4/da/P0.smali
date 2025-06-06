.class public final Lda/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/h;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/P0;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lda/P0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lda/P0;->b:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lda/P0;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
