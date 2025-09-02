.class public final LRS/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.StickerDrawerViewController"
    f = "StickerDrawerViewController.kt"
    l = {
        0x27d
    }
    m = "getOrRequestVoomSticker"
.end annotation


# instance fields
.field public a:LRS/V;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRS/V;

.field public e:I


# direct methods
.method public constructor <init>(LRS/V;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRS/X;->d:LRS/V;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRS/X;->c:Ljava/lang/Object;

    iget p1, p0, LRS/X;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRS/X;->e:I

    iget-object p1, p0, LRS/X;->d:LRS/V;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRS/V;->a(LRS/V;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
