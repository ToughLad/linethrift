.class public final Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lh0/J0;

.field public static final f:Lh0/J0;

.field public static final g:Lh0/J0;

.field public static final h:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Lbr/a;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Lbr/a;->b:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v0, v1

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v0, v4

    sput v0, Lbr/a;->c:F

    add-float/2addr v1, v2

    sput v1, Lbr/a;->d:F

    sget-object v0, Lh0/D;->a:Lh0/w;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v4

    sput-object v4, Lbr/a;->e:Lh0/J0;

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, Lbr/a;->f:Lh0/J0;

    sget-object v0, Lh0/D;->b:Lh0/w;

    const/16 v1, 0x190

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v4

    sput-object v4, Lbr/a;->g:Lh0/J0;

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, Lbr/a;->h:Lh0/J0;

    return-void
.end method
