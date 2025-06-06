.class public final Lcom/google/android/gms/internal/pal/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:I

.field public final d:LAU0/i;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BIIILAU0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/C5;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/C5;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/pal/C5;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/pal/C5;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/pal/C5;->c:I

    iput-object p6, p0, Lcom/google/android/gms/internal/pal/C5;->d:LAU0/i;

    return-void
.end method
