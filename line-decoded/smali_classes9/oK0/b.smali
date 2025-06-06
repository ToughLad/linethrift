.class public final LoK0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.decoration.StickerDecorationAddDelegate"
    f = "StickerDecorationAddDelegate.kt"
    l = {
        0x8f
    }
    m = "renderBuiltInSticker"
.end annotation


# instance fields
.field public a:LoK0/f;

.field public b:LDM0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LoK0/f;

.field public e:I


# direct methods
.method public constructor <init>(LoK0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoK0/b;->d:LoK0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoK0/b;->c:Ljava/lang/Object;

    iget p1, p0, LoK0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoK0/b;->e:I

    iget-object p1, p0, LoK0/b;->d:LoK0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LoK0/f;->a(LoK0/f;LDM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
