.class public final Lcom/google/android/gms/internal/pal/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/u7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/u7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/u7;->b:Lcom/google/android/gms/internal/pal/u7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/pal/D7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/D7;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/G7;-><init>(Lcom/google/android/gms/internal/pal/D7;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
