.class public final LM0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e;

.field public static final b:Lw0/e;

.field public static final c:Lw0/e;

.field public static final d:Lw0/e;

.field public static final e:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LM0/u;->a:Lw0/e;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LM0/u;->b:Lw0/e;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LM0/u;->c:Lw0/e;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LM0/u;->d:Lw0/e;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LM0/u;->e:Lw0/e;

    return-void
.end method
