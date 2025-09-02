.class public final Lfr/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.FriendsSubTabTabLayoutState$3$1"
    f = "FriendsSubTabContent.kt"
    l = {
        0x1f1
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lfr/V$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/V$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/V$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lfr/V$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/V$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfr/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr/U;->c:Lfr/V$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr/U;->b:Ljava/lang/Object;

    iget p1, p0, Lfr/U;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr/U;->d:I

    iget-object p1, p0, Lfr/U;->c:Lfr/V$a;

    invoke-virtual {p1, p0}, Lfr/V$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
