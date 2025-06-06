.class public final LtQ/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x13e
    }
    m = "getActiveAndHavingMessageChatIds"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LtQ/h;

.field public c:I


# direct methods
.method public constructor <init>(LtQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/v;->b:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/v;->a:Ljava/lang/Object;

    iget p1, p0, LtQ/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/v;->c:I

    iget-object p1, p0, LtQ/v;->b:LtQ/h;

    invoke-virtual {p1, p0}, LtQ/h;->D0(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
