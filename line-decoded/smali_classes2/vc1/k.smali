.class public final Lvc1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageCaptureViewModel"
    f = "MessageCaptureViewModel.kt"
    l = {
        0x89
    }
    m = "saveMediaFileToExternalStorage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvc1/k;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc1/k;->a:Ljava/lang/Object;

    iget p1, p0, Lvc1/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc1/k;->c:I

    sget-object p1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->g:Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;

    iget-object p1, p0, Lvc1/k;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->F(Lh/h;LOD/b;LZR/e;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
