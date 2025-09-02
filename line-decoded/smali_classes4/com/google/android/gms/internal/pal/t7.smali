.class public final Lcom/google/android/gms/internal/pal/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/t7;

.field public static final c:Lcom/google/android/gms/internal/pal/s7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/t7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/t7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/t7;->b:Lcom/google/android/gms/internal/pal/t7;

    new-instance v0, Lcom/google/android/gms/internal/pal/s7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/t7;->c:Lcom/google/android/gms/internal/pal/s7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
