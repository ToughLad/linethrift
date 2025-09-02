.class public final LAe1/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.externalaccount.ExternalAccountConnectionViewModel"
    f = "ExternalAccountConnectionViewModel.kt"
    l = {
        0x72
    }
    m = "unlinkExternalAccount"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAe1/n;->c:Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAe1/n;->b:Ljava/lang/Object;

    iget p1, p0, LAe1/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAe1/n;->d:I

    iget-object p1, p0, LAe1/n;->c:Ljp/naver/line/android/activity/setting/externalaccount/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->G(Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
