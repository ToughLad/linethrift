.class public final Lax/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.ChatHistorySquareTotalThreadUnreadMessageCountViewModel"
    f = "ChatHistorySquareTotalThreadUnreadMessageCountViewModel.kt"
    l = {
        0x2d
    }
    m = "getTotalThreadUnreadMessageIfValid"
.end annotation


# instance fields
.field public a:Lxs0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lax/p;

.field public d:I


# direct methods
.method public constructor <init>(Lax/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lax/o;->c:Lax/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/o;->b:Ljava/lang/Object;

    iget p1, p0, Lax/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/o;->d:I

    iget-object p1, p0, Lax/o;->c:Lax/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lax/p;->i7(Lax/p;Lxs0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
