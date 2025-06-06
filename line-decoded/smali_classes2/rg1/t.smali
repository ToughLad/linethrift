.class public final Lrg1/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager"
    f = "MessageDataManager.kt"
    l = {
        0x29f
    }
    m = "createInsertOrUpdateChatMessageRequest"
.end annotation


# instance fields
.field public a:Lrg1/q;

.field public b:Ljava/lang/String;

.field public c:Lhk1/L6;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrg1/q;

.field public g:I


# direct methods
.method public constructor <init>(Lrg1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrg1/t;->f:Lrg1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrg1/t;->e:Ljava/lang/Object;

    iget p1, p0, Lrg1/t;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg1/t;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lrg1/t;->f:Lrg1/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrg1/q;->a(Lrg1/q;Ljava/lang/String;Lhk1/L6;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
