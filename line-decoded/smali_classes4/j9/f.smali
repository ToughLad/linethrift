.class public final Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ8/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lj9/f;->a:LJ8/d;

    filled-new-array {v0}, [LJ8/d;

    move-result-object v0

    sput-object v0, Lj9/f;->b:[LJ8/d;

    return-void
.end method
