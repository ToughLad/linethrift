.class public final synthetic Ltn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic b:Ltn/g;

.field public final synthetic c:LF/k;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;LF/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/b;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p2, p0, Ltn/b;->b:Ltn/g;

    iput-object p3, p0, Ltn/b;->c:LF/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x3

    sget v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltn/b;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-wide v3, v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->d8:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    iput-wide v0, v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->d8:J

    iget-object v0, p0, Ltn/b;->b:Ltn/g;

    iget-object v1, v0, Ltn/g;->a:LFn/e;

    invoke-virtual {v1}, LFn/e;->d()LFn/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFn/v;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Ltn/b;->c:LF/k;

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnn/b;->CARD_LIKE_CANCEL:Lnn/b;

    invoke-virtual {v4}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LPs/P;

    invoke-direct {v1, p1, v2, v0}, LPs/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lsn/a;

    invoke-direct {v4, p0, v0, v1, v3}, Lsn/a;-><init>(Lsn/g;Ltn/g;LPs/P;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lsn/g;->r:LSl1/L0;

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnn/b;->CARD_LIKE_SEND:Lnn/b;

    invoke-virtual {v4}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LXs0/l;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2, v0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lsn/b;

    invoke-direct {v4, p0, v0, v1, v3}, Lsn/b;-><init>(Lsn/g;Ltn/g;LXs0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lsn/g;->q:LSl1/L0;

    return-void
.end method
