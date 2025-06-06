.class public final LNw/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.chat.ChatDataViewModel"
    f = "ChatDataViewModel.kt"
    l = {
        0x31
    }
    m = "getChatData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNw/a;

.field public c:I


# direct methods
.method public constructor <init>(LNw/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNw/b;->b:LNw/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNw/b;->a:Ljava/lang/Object;

    iget p1, p0, LNw/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNw/b;->c:I

    iget-object p1, p0, LNw/b;->b:LNw/a;

    invoke-virtual {p1, p0}, LNw/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
