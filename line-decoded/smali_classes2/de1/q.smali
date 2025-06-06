.class public final Lde1/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.oalist.OaRecommendationSearchDataController"
    f = "OaRecommendationSearchDataController.kt"
    l = {
        0xb3
    }
    m = "filterOutFriendInRecommendOA"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lde1/p;

.field public d:I


# direct methods
.method public constructor <init>(Lde1/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lde1/q;->c:Lde1/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde1/q;->b:Ljava/lang/Object;

    iget p1, p0, Lde1/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde1/q;->d:I

    iget-object p1, p0, Lde1/q;->c:Lde1/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde1/p;->b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
