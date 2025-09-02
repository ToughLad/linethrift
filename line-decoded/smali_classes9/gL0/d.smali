.class public final LgL0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineStickerViewModel$RecentLineStickerWrapper"
    f = "LineStickerViewModel.kt"
    l = {
        0x107,
        0x10e
    }
    m = "removeInvalidRecentStickers"
.end annotation


# instance fields
.field public a:LgL0/e$a;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LgL0/e$a;

.field public e:I


# direct methods
.method public constructor <init>(LgL0/e$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgL0/d;->d:LgL0/e$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgL0/d;->c:Ljava/lang/Object;

    iget p1, p0, LgL0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgL0/d;->e:I

    iget-object p1, p0, LgL0/d;->d:LgL0/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LgL0/e$a;->a(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
