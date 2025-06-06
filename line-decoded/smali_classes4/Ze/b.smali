.class public final LZe/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.assistant.AssistantShortcutsProvider"
    f = "AssistantShortcutsProvider.kt"
    l = {
        0x32
    }
    m = "getTopChatShortcuts"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZe/a;

.field public c:I


# direct methods
.method public constructor <init>(LZe/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZe/b;->b:LZe/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZe/b;->a:Ljava/lang/Object;

    iget p1, p0, LZe/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZe/b;->c:I

    iget-object p1, p0, LZe/b;->b:LZe/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZe/a;->a(LZe/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
