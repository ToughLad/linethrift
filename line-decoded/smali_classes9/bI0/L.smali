.class public final LbI0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.extension.VoomStickerExtensionsKt"
    f = "VoomStickerExtensions.kt"
    l = {
        0x15,
        0x22
    }
    m = "createVoomStickerDecoration"
.end annotation


# instance fields
.field public a:LHM0/a;

.field public b:Landroid/content/Context;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbI0/L;->d:Ljava/lang/Object;

    iget p1, p0, LbI0/L;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbI0/L;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LDl1/K;->c(LHM0/a;Landroid/content/Context;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
