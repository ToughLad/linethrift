.class public final Lvc1/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageCaptureViewModel"
    f = "MessageCaptureViewModel.kt"
    l = {
        0x55
    }
    m = "saveImageExternalFiles"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public b:Lh/h;

.field public c:LZR/e;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvc1/i;->g:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc1/i;->f:Ljava/lang/Object;

    iget p1, p0, Lvc1/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc1/i;->h:I

    iget-object p1, p0, Lvc1/i;->g:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->D(Lh/h;LZR/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
