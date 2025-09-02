.class public final LAe1/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.externalaccount.ExternalAccountConnectionViewModel"
    f = "ExternalAccountConnectionViewModel.kt"
    l = {
        0x57
    }
    m = "verifyLogin"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAe1/o;->c:Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAe1/o;->b:Ljava/lang/Object;

    iget p1, p0, LAe1/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAe1/o;->d:I

    iget-object p1, p0, LAe1/o;->c:Ljp/naver/line/android/activity/setting/externalaccount/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->H(Lje0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
