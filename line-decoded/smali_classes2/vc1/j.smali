.class public final Lvc1/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageCaptureViewModel"
    f = "MessageCaptureViewModel.kt"
    l = {
        0xae,
        0x41,
        0x4a
    }
    m = "saveImageToExternalSharableStorage"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public b:Lem1/a;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public g:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvc1/j;->f:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc1/j;->e:Ljava/lang/Object;

    iget p1, p0, Lvc1/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc1/j;->g:I

    iget-object p1, p0, Lvc1/j;->f:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
