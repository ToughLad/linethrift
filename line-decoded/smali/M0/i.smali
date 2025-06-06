.class public final LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LM0/b;

.field public static final c:LM0/t;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, LM0/i;->a:F

    sget-object v0, LM0/b;->Primary:LM0/b;

    sput-object v0, LM0/i;->b:LM0/b;

    sget-object v0, LM0/t;->CornerFull:LM0/t;

    sput-object v0, LM0/i;->c:LM0/t;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, LM0/i;->d:F

    return-void
.end method
