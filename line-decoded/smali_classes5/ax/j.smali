.class public final Lax/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.ChatHistoryOfficialAccountPostNewBadgeViewModel"
    f = "ChatHistoryOfficialAccountPostNewBadgeViewModel.kt"
    l = {
        0x49
    }
    m = "isOfficialAccount"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lax/i;

.field public c:I


# direct methods
.method public constructor <init>(Lax/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lax/j;->b:Lax/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/j;->a:Ljava/lang/Object;

    iget p1, p0, Lax/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/j;->c:I

    iget-object p1, p0, Lax/j;->b:Lax/i;

    invoke-static {p1, p0}, Lax/i;->C(Lax/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
