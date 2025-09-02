.class public final LM0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/b;

.field public static final b:F

.field public static final c:Lw0/e;

.field public static final d:F

.field public static final e:LM0/b;

.field public static final f:LM0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LM0/b;->Primary:LM0/b;

    sput-object v0, LM0/q;->a:LM0/b;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    sput v1, LM0/q;->b:F

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v1

    sput-object v1, LM0/q;->c:Lw0/e;

    sget v1, LM0/f;->a:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v1, v1

    sput v1, LM0/q;->d:F

    sput-object v0, LM0/q;->e:LM0/b;

    sget-object v0, LM0/C;->TitleSmall:LM0/C;

    sput-object v0, LM0/q;->f:LM0/C;

    return-void
.end method
