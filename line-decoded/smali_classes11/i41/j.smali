.class public final Li41/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.VoIPTonePlayExtensionKt"
    f = "VoIPTonePlayExtension.kt"
    l = {
        0x4c
    }
    m = "prepareSync"
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li41/j;->b:Ljava/lang/Object;

    iget p1, p0, Li41/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li41/j;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Li41/o;->a(Li41/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
