.class public final Lcom/google/android/gms/internal/pal/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ8/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/pal/w4;->a:LJ8/d;

    new-instance v1, LJ8/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    filled-new-array {v0, v1}, [LJ8/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/w4;->b:[LJ8/d;

    return-void
.end method
