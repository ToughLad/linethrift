.class public final Lda/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/W0;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lda/W0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lda/W0;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
