.class public final Lcom/google/android/gms/internal/auth/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/H;


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/A1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/A1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/A1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/A1;->b:Lcom/google/android/gms/internal/auth/A1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/L;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/L;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LBr/a;->n(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/A1;->a:Lcom/google/android/gms/internal/auth/H;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/A1;->a:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/B1;

    return-object p0
.end method
