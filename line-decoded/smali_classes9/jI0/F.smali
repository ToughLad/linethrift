.class public final LjI0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.StickerFunctionKt"
    f = "StickerFunction.kt"
    l = {
        0x25,
        0x2c,
        0x34,
        0x3d
    }
    m = "updateStickerDecorationDrawable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Iterator;

.field public c:LXN0/e;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjI0/F;->e:Ljava/lang/Object;

    iget p1, p0, LjI0/F;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/F;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LCm1/c;->o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
