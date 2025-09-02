.class public final Lar/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x12c

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Lar/F;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lar/F;->b:F

    return-void
.end method
