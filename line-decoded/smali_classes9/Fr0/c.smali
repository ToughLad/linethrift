.class public final LFr0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedChatPopupProcessingOperation"
    f = "SquareNotifiedChatPopupProcessingOperation.kt"
    l = {
        0x1f
    }
    m = "operate"
.end annotation


# instance fields
.field public a:LFr0/e;

.field public b:Lzr0/b$s;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFr0/e;

.field public e:I


# direct methods
.method public constructor <init>(LFr0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFr0/c;->d:LFr0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFr0/c;->c:Ljava/lang/Object;

    iget p1, p0, LFr0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFr0/c;->e:I

    iget-object p1, p0, LFr0/c;->d:LFr0/e;

    invoke-virtual {p1, p0}, LFr0/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
