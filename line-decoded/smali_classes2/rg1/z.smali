.class public final Lrg1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager"
    f = "MessageDataManager.kt"
    l = {
        0x765
    }
    m = "getAllChatIds"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrg1/q;

.field public c:I


# direct methods
.method public constructor <init>(Lrg1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrg1/z;->b:Lrg1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrg1/z;->a:Ljava/lang/Object;

    iget p1, p0, Lrg1/z;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg1/z;->c:I

    iget-object p1, p0, Lrg1/z;->b:Lrg1/q;

    invoke-virtual {p1, p0}, Lrg1/q;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
