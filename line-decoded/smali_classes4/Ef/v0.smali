.class public final LEf/v0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatMenuBlockController"
    f = "ChatMenuBlockController.kt"
    l = {
        0x4b
    }
    m = "processNormalChatUnblock"
.end annotation


# instance fields
.field public a:LEf/r0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEf/r0;

.field public d:I


# direct methods
.method public constructor <init>(LEf/r0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEf/v0;->c:LEf/r0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/v0;->b:Ljava/lang/Object;

    iget p1, p0, LEf/v0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/v0;->d:I

    iget-object p1, p0, LEf/v0;->c:LEf/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEf/r0;->b(LEf/r0;Loi1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
