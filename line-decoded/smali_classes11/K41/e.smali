.class public final synthetic LK41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK41/e;->a:I

    iput-object p2, p0, LK41/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LK41/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LK41/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LK41/e;->b:Ljava/lang/Object;

    iget p0, p0, LK41/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object p0, v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V4:Ltn/g;

    const-string p1, "getContext(...)"

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/b;->CARD_LIKE_COUNT:Lnn/b;

    invoke-virtual {v3}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T3:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    const/4 v2, 0x0

    const-string v3, "birthdayCard"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LFn/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LFn/e;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v0, LFn/v;

    invoke-virtual {v0}, LFn/v;->a()I

    move-result v0

    const-string v4, "birthdayBoardId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "birthdayCardId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;

    invoke-static {p0, v6, v4, p1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "likesCnt"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "sourceType"

    const-string v0, "BIRTHDAY_BOARD"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->g8:Lrn/e$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrn/e$a;->a()Lk/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v0, LSi0/b;

    check-cast v1, LSi0/k;

    invoke-virtual {v1, v0}, LSi0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LK41/f$a;

    check-cast v0, LK41/g;

    invoke-virtual {v1, v0}, LK41/f$a;->q0(LK41/g;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
