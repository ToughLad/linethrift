.class public final Lfr/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.CollapsibleStickyHeaderState"
    f = "CollapsibleStickyHeader.kt"
    l = {
        0xc6
    }
    m = "settleCollapsibleStickyHeaderInternal"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/l;

.field public d:I


# direct methods
.method public constructor <init>(Lfr/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfr/k;->c:Lfr/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfr/k;->b:Ljava/lang/Object;

    iget p1, p0, Lfr/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr/k;->d:I

    sget-object p1, Lfr/l;->d:LOq0/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfr/k;->c:Lfr/l;

    invoke-virtual {v1, p1, v0, p0}, Lfr/l;->c(FLh0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
