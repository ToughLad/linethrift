.class public final Lcom/google/android/gms/internal/pal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/u5;

.field public static final c:Lcom/google/android/gms/internal/pal/u5;

.field public static final d:Lcom/google/android/gms/internal/pal/u5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/u5;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/u5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/u5;->b:Lcom/google/android/gms/internal/pal/u5;

    new-instance v0, Lcom/google/android/gms/internal/pal/u5;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/u5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/u5;->c:Lcom/google/android/gms/internal/pal/u5;

    new-instance v0, Lcom/google/android/gms/internal/pal/u5;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/u5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/u5;->d:Lcom/google/android/gms/internal/pal/u5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/u5;->a:Ljava/lang/String;

    return-object p0
.end method
