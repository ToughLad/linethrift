.class public final Lcom/google/android/gms/internal/auth/b;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:LO8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/H1;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/b;->a:Lcom/google/android/gms/common/api/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LO8/a;

    invoke-direct {v1, v0}, LO8/a;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/auth/b;->b:LO8/a;

    return-void
.end method
