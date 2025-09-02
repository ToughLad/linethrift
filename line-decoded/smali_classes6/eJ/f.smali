.class public final LeJ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.ContentsRecommendationDataManager"
    f = "ContentsRecommendationDataManager.kt"
    l = {
        0x54,
        0x57,
        0x59,
        0x5d,
        0x61,
        0x64,
        0x66
    }
    m = "syncPlacementListData$home_tab_contents_recommendation_productionRelease"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LfJ/a$a;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LeJ/a;

.field public g:I


# direct methods
.method public constructor <init>(LeJ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeJ/f;->f:LeJ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeJ/f;->e:Ljava/lang/Object;

    iget p1, p0, LeJ/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeJ/f;->g:I

    iget-object p1, p0, LeJ/f;->f:LeJ/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LeJ/a;->b(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
