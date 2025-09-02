.class public final Lcom/google/android/gms/internal/pal/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/S4;

.field public static final c:Lcom/google/android/gms/internal/pal/S4;


# instance fields
.field public final a:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/pal/b5;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/pal/S4;->c:Lcom/google/android/gms/internal/pal/S4;

    sput-object v1, Lcom/google/android/gms/internal/pal/S4;->b:Lcom/google/android/gms/internal/pal/S4;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/S4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/S4;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/S4;->c:Lcom/google/android/gms/internal/pal/S4;

    new-instance v0, Lcom/google/android/gms/internal/pal/S4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/S4;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/S4;->b:Lcom/google/android/gms/internal/pal/S4;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/S4;->a:Ljava/lang/RuntimeException;

    return-void
.end method
