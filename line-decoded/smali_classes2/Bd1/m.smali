.class public final LBd1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.viewmodel.HomeNotificationCenterViewModel"
    f = "HomeNotificationCenterViewModel.kt"
    l = {
        0x7c
    }
    m = "requestNextPage"
.end annotation


# instance fields
.field public a:LBd1/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBd1/g;

.field public d:I


# direct methods
.method public constructor <init>(LBd1/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBd1/m;->c:LBd1/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd1/m;->b:Ljava/lang/Object;

    iget p1, p0, LBd1/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd1/m;->d:I

    iget-object p1, p0, LBd1/m;->c:LBd1/g;

    invoke-virtual {p1, p0}, LBd1/g;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
