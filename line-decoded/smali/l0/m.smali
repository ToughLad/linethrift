.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lb1/d$b;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:LN1/F;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ll0/m;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ll0/m;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ll0/m;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ll0/m;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ll0/m;->e:F

    sget-object v0, Lb1/b$a;->k:Lb1/d$b;

    sput-object v0, Ll0/m;->f:Lb1/d$b;

    const/4 v0, 0x5

    sput v0, Ll0/m;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ll0/m;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ll0/m;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, Ll0/m;->j:J

    sget-object v0, LN1/F;->i:LN1/F;

    sput-object v0, Ll0/m;->k:LN1/F;

    const/16 v0, 0x14

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, Ll0/m;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, LU1/n;->g(JF)J

    move-result-wide v0

    sput-wide v0, Ll0/m;->m:J

    return-void
.end method
