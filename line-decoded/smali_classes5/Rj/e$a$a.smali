.class public final LRj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LRj/e;


# direct methods
.method public constructor <init>(LRj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/e$a$a;->a:LRj/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LRj/e$a$a;->a:LRj/e;

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRj/e;->h:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/l;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZi/b;->g:LZi/d;

    iget-object p2, p2, LZi/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lfj/l$e;->TAP_NOTIFICATION:Lfj/l$e;

    invoke-interface {p1, p2, v0}, Lfj/l;->d(Ljava/lang/String;Lfj/l$e;)V

    invoke-virtual {p0}, LRj/e;->f()Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
