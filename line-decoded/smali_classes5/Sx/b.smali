.class public final LSx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx/b;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object p0, p0, LSx/b;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->k:LSx/q;

    iget-object v0, v0, LSx/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXx/f;

    sget-object v1, LXx/f$a$a;->a:LXx/f$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LXx/f$a$b;->a:LXx/f$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LXx/f$b;->a:LXx/f$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->j:LTz/f;

    iput-boolean p1, p0, LTz/f;->n:Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->g(I)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object p0, p0, LSx/b;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->k:LSx/q;

    iget-object v0, v0, LSx/q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXx/f;

    instance-of p1, p1, LXx/f$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->j:LTz/f;

    invoke-virtual {p0}, LTz/a;->l7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
