.class public final LoK0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.decoration.StickerDecorationAddDelegate"
    f = "StickerDecorationAddDelegate.kt"
    l = {
        0x48
    }
    m = "renderLineSticker"
.end annotation


# instance fields
.field public a:LoK0/f;

.field public b:LFM0/a;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LoK0/f;

.field public f:I


# direct methods
.method public constructor <init>(LoK0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoK0/c;->e:LoK0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LoK0/c;->d:Ljava/lang/Object;

    iget p1, p0, LoK0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoK0/c;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LoK0/c;->e:LoK0/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LoK0/f;->b(LoK0/f;LFM0/a;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
