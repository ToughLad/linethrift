.class public final Lrk0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.usecase.GetSourceChatUseCase"
    f = "GetSourceChatUseCase.kt"
    l = {
        0x30,
        0x36
    }
    m = "toSourceHalfPickerChatItem"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrk0/d;

.field public h:I


# direct methods
.method public constructor <init>(Lrk0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrk0/c;->g:Lrk0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrk0/c;->f:Ljava/lang/Object;

    iget p1, p0, Lrk0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk0/c;->h:I

    iget-object p1, p0, Lrk0/c;->g:Lrk0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrk0/d;->b(Ljp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
