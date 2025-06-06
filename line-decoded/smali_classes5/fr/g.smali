.class public final Lfr/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.CollapsibleStickyHeaderScrollBehavior"
    f = "CollapsibleStickyHeader.kt"
    l = {
        0x124,
        0x125,
        0x129
    }
    m = "fling-OhffZ5M"
.end annotation


# instance fields
.field public a:Lfr/h;

.field public b:F

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/h;

.field public e:I


# direct methods
.method public constructor <init>(Lfr/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfr/g;->d:Lfr/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr/g;->c:Ljava/lang/Object;

    iget p1, p0, Lfr/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr/g;->e:I

    iget-object p1, p0, Lfr/g;->d:Lfr/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr/h;->a(FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
