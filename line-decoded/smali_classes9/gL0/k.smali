.class public final LgL0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineSticonViewModel$RecentLineSticonWrapper"
    f = "LineSticonViewModel.kt"
    l = {
        0x123,
        0x129
    }
    m = "removeInvalidRecentSticons"
.end annotation


# instance fields
.field public a:LgL0/l$a;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LgL0/l$a;

.field public e:I


# direct methods
.method public constructor <init>(LgL0/l$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgL0/k;->d:LgL0/l$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgL0/k;->c:Ljava/lang/Object;

    iget p1, p0, LgL0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgL0/k;->e:I

    iget-object p1, p0, LgL0/k;->d:LgL0/l$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LgL0/l$a;->a(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
