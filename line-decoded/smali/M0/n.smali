.class public final LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/b;

.field public static final b:F

.field public static final c:LM0/t;

.field public static final d:F

.field public static final e:F

.field public static final f:LM0/b;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM0/b;->Surface:LM0/b;

    sput-object v0, LM0/n;->a:LM0/b;

    sget v0, LM0/f;->a:F

    sput v0, LM0/n;->b:F

    sget-object v1, LM0/t;->CornerMedium:LM0/t;

    sput-object v1, LM0/n;->c:LM0/t;

    sput v0, LM0/n;->d:F

    sget v0, LM0/f;->d:F

    sput v0, LM0/n;->e:F

    sget-object v0, LM0/b;->OutlineVariant:LM0/b;

    sput-object v0, LM0/n;->f:LM0/b;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, LM0/n;->g:F

    return-void
.end method
