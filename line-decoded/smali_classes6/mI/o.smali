.class public final LmI/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x31

    int-to-float v0, v0

    sput v0, LmI/o;->a:F

    const/16 v0, 0x23

    int-to-float v0, v0

    sput v0, LmI/o;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LmI/o;->c:F

    sget-object v0, Lh0/F;->a:Lh0/w;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LmI/o;->d:Lh0/J0;

    return-void
.end method
