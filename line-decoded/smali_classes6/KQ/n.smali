.class public final LKQ/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.external.MainChatDataExternalImpl"
    f = "MainChatDataExternalImpl.kt"
    l = {
        0xb8
    }
    m = "isSendingContactsAllowed"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKQ/i;

.field public c:I


# direct methods
.method public constructor <init>(LKQ/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKQ/n;->b:LKQ/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKQ/n;->a:Ljava/lang/Object;

    iget p1, p0, LKQ/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKQ/n;->c:I

    iget-object p1, p0, LKQ/n;->b:LKQ/i;

    invoke-virtual {p1, p0}, LKQ/i;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
