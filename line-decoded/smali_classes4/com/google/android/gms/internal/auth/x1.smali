.class public final Lcom/google/android/gms/internal/auth/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/H;


# static fields
.field public static final b:Lcom/google/android/gms/internal/auth/x1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/x1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/x1;->b:Lcom/google/android/gms/internal/auth/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/L;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/L;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LBr/a;->n(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/x1;->a:Lcom/google/android/gms/internal/auth/H;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/y1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/x1;->a:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/y1;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/x1;->a()Lcom/google/android/gms/internal/auth/y1;

    move-result-object p0

    return-object p0
.end method
