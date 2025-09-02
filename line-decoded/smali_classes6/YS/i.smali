.class public final LYS/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.viewmodel.LineStickerViewModel$RecentLineStickerWrapper"
    f = "LineStickerViewModel.kt"
    l = {
        0x101,
        0x108
    }
    m = "removeInvalidRecentStickers"
.end annotation


# instance fields
.field public a:LYS/j$a;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYS/j$a;

.field public e:I


# direct methods
.method public constructor <init>(LYS/j$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYS/i;->d:LYS/j$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYS/i;->c:Ljava/lang/Object;

    iget p1, p0, LYS/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYS/i;->e:I

    iget-object p1, p0, LYS/i;->d:LYS/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYS/j$a;->a(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
