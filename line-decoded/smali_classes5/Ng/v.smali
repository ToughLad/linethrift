.class public final LNg/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.SocialGraphSegmentViewModel"
    f = "SocialGraphSegmentViewModel.kt"
    l = {
        0x13d
    }
    m = "createRecommendedOaSection"
.end annotation


# instance fields
.field public a:LOl1/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/home/friends/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNg/v;->c:Lcom/linecorp/home/friends/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNg/v;->b:Ljava/lang/Object;

    iget p1, p0, LNg/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNg/v;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LNg/v;->c:Lcom/linecorp/home/friends/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/linecorp/home/friends/c;->C(Lcom/linecorp/home/friends/c;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
