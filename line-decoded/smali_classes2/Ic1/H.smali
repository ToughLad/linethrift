.class public final LIc1/H;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatHistoryUiUpdater"
    f = "SquareChatHistoryUiUpdater.kt"
    l = {
        0xc6,
        0x5a
    }
    m = "playStickerMessageEffect"
.end annotation


# instance fields
.field public a:LIc1/J;

.field public b:Ljava/lang/Object;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIc1/J;

.field public f:I


# direct methods
.method public constructor <init>(LIc1/J;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIc1/H;->e:LIc1/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIc1/H;->d:Ljava/lang/Object;

    iget p1, p0, LIc1/H;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIc1/H;->f:I

    iget-object p1, p0, LIc1/H;->e:LIc1/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIc1/J;->c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
