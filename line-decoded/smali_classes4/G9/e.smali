.class public final LG9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
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

.field public static final b:LBL/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    sput-object v0, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, LBL/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG9/e;->b:LBL/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp9/g;
    .locals 4

    new-instance v0, Lp9/g;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v3, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method
