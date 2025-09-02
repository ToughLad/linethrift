.class public final LSx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx/a$a;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LXx/h;

    invoke-virtual {p1}, LXx/h;->a()LXx/i;

    move-result-object p1

    iget-object p0, p0, LSx/a$a;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->d:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->M(LXx/i;Ljava/lang/String;LAr/e;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
