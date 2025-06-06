.class public final LL9/k;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, LL9/f;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "OssLicensesService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LL9/k;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method
