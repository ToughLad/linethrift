.class public final synthetic Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic c:Ltn/g;

.field public final synthetic d:LF/k;


# direct methods
.method public synthetic constructor <init>(LF/k;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltn/d;->a:[Ljava/lang/String;

    iput-object p2, p0, Ltn/d;->b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p3, p0, Ltn/d;->c:Ltn/g;

    iput-object p1, p0, Ltn/d;->d:LF/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    sget p1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    iget-object p1, p0, Ltn/d;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    iget-object p2, p0, Ltn/d;->b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1538f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltn/d;->c:Ltn/g;

    iget-object p0, p0, Ltn/d;->d:LF/k;

    const-string v2, "getString(...)"

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnn/b;->CARD_DELETE:Lnn/b;

    invoke-virtual {v0}, Lnn/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1538ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f153900

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAT0/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v1}, LAT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1538e4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1538ed

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1538eb

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA20/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v1}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, v2}, LDn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1538e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnn/b;->CARD_EDIT:Lnn/b;

    invoke-virtual {p1}, Lnn/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltn/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->c8:LF/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LF/k;->b()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_0

    :goto_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->L:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    const/4 p1, 0x0

    const-string v0, "birthdayCard"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFn/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->c8:LF/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LF/k;->a()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_3
    const-string p0, "unknown"

    goto :goto_2

    :goto_3
    sget-object v7, LHn/a;->CARD_MESSAGE_EDIT:LHn/a;

    iget-object v8, p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->b8:LFn/e;

    if-eqz v8, :cond_4

    invoke-static/range {v4 .. v9}, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LHn/a;LFn/e;Lcom/linecorp/line/timeline/model/enums/r;)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->g8:Lrn/e$a;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lrn/e$a;->b()Lk/h;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
