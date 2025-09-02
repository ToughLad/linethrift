.class public final LYS/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.viewmodel.LineSticonViewModel$RecentLineSticonWrapper"
    f = "LineSticonViewModel.kt"
    l = {
        0x121,
        0x127
    }
    m = "removeInvalidRecentSticons"
.end annotation


# instance fields
.field public a:LYS/p$a;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYS/p$a;

.field public e:I


# direct methods
.method public constructor <init>(LYS/p$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYS/o;->d:LYS/p$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYS/o;->c:Ljava/lang/Object;

    iget p1, p0, LYS/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYS/o;->e:I

    iget-object p1, p0, LYS/o;->d:LYS/p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYS/p$a;->a(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
