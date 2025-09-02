.class public final LsI0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.sticker.VoomStickerResourceRenderer"
    f = "VoomStickerResourceRenderer.kt"
    l = {
        0x18
    }
    m = "renderVoomSticker"
.end annotation


# instance fields
.field public a:Lxk1/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsI0/h;

.field public d:I


# direct methods
.method public constructor <init>(LsI0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LsI0/g;->c:LsI0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LsI0/g;->b:Ljava/lang/Object;

    iget p1, p0, LsI0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsI0/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LsI0/g;->c:LsI0/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LsI0/h;->a(Landroid/content/Context;LHM0/a;ZLA30/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
