.class public final LIy0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.TimelineFeedTabController"
    f = "TimelineFeedTabController.kt"
    l = {
        0x351,
        0x352
    }
    m = "onSuccessPostReadMoreTask"
.end annotation


# instance fields
.field public a:LIy0/u;

.field public b:Lvx0/h0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIy0/u;

.field public e:I


# direct methods
.method public constructor <init>(LIy0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIy0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/F;->d:LIy0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy0/F;->c:Ljava/lang/Object;

    iget p1, p0, LIy0/F;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy0/F;->e:I

    iget-object p1, p0, LIy0/F;->d:LIy0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIy0/u;->b(LIy0/u;Lvx0/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
