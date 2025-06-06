.class public final LMd1/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.viewdata.controller.HomeTabSectionBadgeDataViewModel"
    f = "HomeTabSectionBadgeDataViewModel.kt"
    l = {
        0x5b
    }
    m = "isSeeMoreBadgeOn"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMd1/t;

.field public c:I


# direct methods
.method public constructor <init>(LMd1/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMd1/v;->b:LMd1/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMd1/v;->a:Ljava/lang/Object;

    iget p1, p0, LMd1/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMd1/v;->c:I

    sget-object p1, LMd1/t;->g:LMd1/t$b;

    iget-object p1, p0, LMd1/v;->b:LMd1/t;

    invoke-virtual {p1, p0}, LMd1/t;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
