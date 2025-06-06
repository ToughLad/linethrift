.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/b;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM0/b;->OutlineVariant:LM0/b;

    sput-object v0, LM0/e;->a:LM0/b;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, LM0/e;->b:F

    return-void
.end method
