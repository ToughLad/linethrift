.class public final Lqk/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.addfriend.viewmodel.AddFriendRecommendationDataController"
    f = "AddFriendRecommendationDataController.kt"
    l = {
        0x45
    }
    m = "refreshFriendRequests"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqk/c;

.field public d:I


# direct methods
.method public constructor <init>(Lqk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqk/b;->c:Lqk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk/b;->b:Ljava/lang/Object;

    iget p1, p0, Lqk/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk/b;->d:I

    iget-object p1, p0, Lqk/b;->c:Lqk/c;

    invoke-virtual {p1, p0}, Lqk/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
