.class public final LBE0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.picker.repository.VoIPChatDataRepository"
    f = "VoIPChatDataRepository.kt"
    l = {
        0x1f
    }
    m = "getChatList"
.end annotation


# instance fields
.field public a:LBE0/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBE0/b;

.field public g:I


# direct methods
.method public constructor <init>(LBE0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBE0/c;->f:LBE0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBE0/c;->e:Ljava/lang/Object;

    iget p1, p0, LBE0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBE0/c;->g:I

    iget-object p1, p0, LBE0/c;->f:LBE0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LBE0/b;->a(ZZZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
