.class public final LCz/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.voice.AudioMessageViewBinder"
    f = "AudioMessageViewBinder.kt"
    l = {
        0x114
    }
    m = "getUserName"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCz/c;

.field public c:I


# direct methods
.method public constructor <init>(LCz/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCz/b;->b:LCz/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCz/b;->a:Ljava/lang/Object;

    iget p1, p0, LCz/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCz/b;->c:I

    iget-object p1, p0, LCz/b;->b:LCz/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LCz/c;->b(LCz/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
