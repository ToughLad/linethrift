.class public final Lde1/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.oalist.OaRecommendationSearchDataController"
    f = "OaRecommendationSearchDataController.kt"
    l = {
        0x87,
        0x89,
        0x8d
    }
    m = "searchRecommendOaInternal"
.end annotation


# instance fields
.field public a:Lde1/p;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lde1/p;

.field public f:I


# direct methods
.method public constructor <init>(Lde1/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lde1/t;->e:Lde1/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lde1/t;->d:Ljava/lang/Object;

    iget p1, p0, Lde1/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde1/t;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Lde1/t;->e:Lde1/p;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lde1/p;->a(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
