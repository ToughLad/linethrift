.class public final Lcom/google/android/gms/common/internal/V;
.super Lcom/google/android/gms/common/internal/O;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Ll9/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/internal/V;->b:I

    return-void
.end method
