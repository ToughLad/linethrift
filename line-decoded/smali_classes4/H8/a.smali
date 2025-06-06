.class public final LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/m1;

.field public final g:Lcom/google/android/gms/internal/clearcut/u0;

.field public final h:LS8/e;

.field public final i:Lcom/google/android/gms/internal/clearcut/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, LH8/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LH8/a;->j:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u0;

    new-instance v1, LB2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v3, LH8/a;->j:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LK8/q;)V

    sget-object v1, LS8/e;->a:LS8/e;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/A1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/clearcut/A1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LH8/a;->e:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/m1;->zzbhk:Lcom/google/android/gms/internal/clearcut/m1;

    iput-object v4, p0, LH8/a;->f:Lcom/google/android/gms/internal/clearcut/m1;

    iput-object p1, p0, LH8/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LH8/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v4, p0, LH8/a;->c:I

    iput v3, p0, LH8/a;->e:I

    const-string p1, "VISION"

    iput-object p1, p0, LH8/a;->d:Ljava/lang/String;

    iput-object v0, p0, LH8/a;->g:Lcom/google/android/gms/internal/clearcut/u0;

    iput-object v1, p0, LH8/a;->h:LS8/e;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/m1;->zzbhk:Lcom/google/android/gms/internal/clearcut/m1;

    iput-object p1, p0, LH8/a;->f:Lcom/google/android/gms/internal/clearcut/m1;

    iput-object v2, p0, LH8/a;->i:Lcom/google/android/gms/internal/clearcut/A1;

    return-void
.end method
