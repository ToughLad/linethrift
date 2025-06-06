.class public final synthetic Ltn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic b:Ltn/g;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:LF/k;


# direct methods
.method public synthetic constructor <init>(LF/k;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltn/c;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p3, p0, Ltn/c;->b:Ltn/g;

    iput-object p4, p0, Ltn/c;->c:[Ljava/lang/String;

    iput-object p1, p0, Ltn/c;->d:LF/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ltn/c;->a:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object v0, p1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->V3:LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltn/c;->b:Ltn/g;

    iget-object v3, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v3}, LFn/e;->f()LFn/p;

    move-result-object v3

    sget-object v4, LFn/p;->HIDDEN:LFn/p;

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ltn/g;->b:LF/k;

    iget-object v3, v3, LF/k;->a:Ljava/lang/Object;

    check-cast v3, Lsn/g;

    iget-object v4, v3, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFn/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lsn/g;->c:Landroid/app/Application;

    invoke-static {v3, v4}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v3, 0x7f1538ea

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07009a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, LHg1/f$a;->E:F

    iget-object v1, p0, Ltn/c;->c:[Ljava/lang/String;

    move-object v3, v1

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Ltn/d;

    iget-object p0, p0, Ltn/c;->d:LF/k;

    invoke-direct {v4, p0, p1, v2, v1}, Ltn/d;-><init>(LF/k;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Ltn/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
