.class public final LIy0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.TimelineFeedTabController"
    f = "TimelineFeedTabController.kt"
    l = {
        0x173,
        0x173
    }
    m = "requestAdReplace"
.end annotation


# instance fields
.field public a:LIy0/u;

.field public b:LIy0/u;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIy0/u;

.field public f:I


# direct methods
.method public constructor <init>(LIy0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIy0/K;->e:LIy0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy0/K;->d:Ljava/lang/Object;

    iget p1, p0, LIy0/K;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy0/K;->f:I

    iget-object p1, p0, LIy0/K;->e:LIy0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIy0/u;->c(LIy0/u;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
