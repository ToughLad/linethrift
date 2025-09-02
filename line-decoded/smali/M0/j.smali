.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/b;

.field public static final b:F

.field public static final c:LM0/b;

.field public static final d:F

.field public static final e:LM0/b;

.field public static final f:F

.field public static final g:LM0/b;

.field public static final h:LM0/b;

.field public static final i:LM0/b;

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LM0/f;->a:F

    sget-object v0, LM0/b;->OnSurface:LM0/b;

    sput-object v0, LM0/j;->a:LM0/b;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, LM0/j;->b:F

    sput-object v0, LM0/j;->c:LM0/b;

    sput v1, LM0/j;->d:F

    sput-object v0, LM0/j;->e:LM0/b;

    sput v1, LM0/j;->f:F

    sget-object v1, LM0/b;->OnSurfaceVariant:LM0/b;

    sput-object v0, LM0/j;->g:LM0/b;

    sput-object v1, LM0/j;->h:LM0/b;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v0, v2

    sput-object v1, LM0/j;->i:LM0/b;

    sput v0, LM0/j;->j:F

    return-void
.end method
