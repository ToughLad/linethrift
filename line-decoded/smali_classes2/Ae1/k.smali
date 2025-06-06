.class public final LAe1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.externalaccount.ExternalAccountConnectionViewModel"
    f = "ExternalAccountConnectionViewModel.kt"
    l = {
        0x48
    }
    m = "isExternalAccountDisconnectable"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public b:Lje0/c;

.field public c:[Lje0/c;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljp/naver/line/android/activity/setting/externalaccount/b;

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAe1/k;->g:Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAe1/k;->f:Ljava/lang/Object;

    iget p1, p0, LAe1/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAe1/k;->h:I

    iget-object p1, p0, LAe1/k;->g:Ljp/naver/line/android/activity/setting/externalaccount/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->C(Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
