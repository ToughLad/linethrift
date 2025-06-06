.class public final Lrg1/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager"
    f = "MessageDataManager.kt"
    l = {
        0x373
    }
    m = "deleteChat"
.end annotation


# instance fields
.field public a:Lrg1/q;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrg1/q;

.field public e:I


# direct methods
.method public constructor <init>(Lrg1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrg1/u;->d:Lrg1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrg1/u;->c:Ljava/lang/Object;

    iget p1, p0, Lrg1/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg1/u;->e:I

    iget-object p1, p0, Lrg1/u;->d:Lrg1/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrg1/q;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
