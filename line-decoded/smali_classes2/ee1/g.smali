.class public final Lee1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.oalist.model.OAListBo"
    f = "OAListBo.kt"
    l = {
        0x2c
    }
    m = "getRecommendedOaItems"
.end annotation


# instance fields
.field public a:Lee1/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lee1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lee1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lee1/g;->c:Lee1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee1/g;->b:Ljava/lang/Object;

    iget p1, p0, Lee1/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee1/g;->d:I

    iget-object p1, p0, Lee1/g;->c:Lee1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lee1/a;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
