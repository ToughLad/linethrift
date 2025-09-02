.class public final Lcom/google/android/gms/internal/auth/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/c0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/c0;->b:Lcom/google/android/gms/internal/auth/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/c0;->a:Ljava/util/Map;

    return-void
.end method
