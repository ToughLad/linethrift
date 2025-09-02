.class public final LmK0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl"
    f = "StickerRepositoryImpl.kt"
    l = {
        0x128
    }
    m = "getOrRequestVoomSticker"
.end annotation


# instance fields
.field public a:LmK0/B;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LmK0/B;

.field public e:I


# direct methods
.method public constructor <init>(LmK0/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmK0/j;->d:LmK0/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmK0/j;->c:Ljava/lang/Object;

    iget p1, p0, LmK0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmK0/j;->e:I

    iget-object p1, p0, LmK0/j;->d:LmK0/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LmK0/B;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
