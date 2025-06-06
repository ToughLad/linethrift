.class public final synthetic LGA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGA0/j;->a:I

    iput-object p1, p0, LGA0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LGA0/j;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    const-string v4, "<unused var>"

    iget p0, p0, LGA0/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0, v3}, LH2/y0$i;->p(I)Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj0/s;

    iget-object p1, p0, Ldj0/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljj0/e;->HELP_CENTER_ONLY:Ljj0/e;

    new-instance v3, Ljj0/b$a;

    new-instance v4, Ljj0/d;

    invoke-direct {v4, p1, v1}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v2}, Ljj0/b$a;-><init>(Ljj0/d;Ljj0/e;)V

    iget-object v1, p0, Ldj0/s;->a:Lcom/linecorp/line/settings/search/b;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/settings/search/b;->D(Ljj0/b$a;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object p0, p0, Ldj0/s;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p2

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGA0/l;

    iput-object p2, v2, LGA0/l;->c:LH2/y0;

    iget-boolean p0, v2, LGA0/l;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {v2, p2}, LGA0/l;->a(LH2/y0;)V

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0, v3}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    const-string p1, "getInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv2/e;->d:I

    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, v2, LGA0/l;->b:LAT/l;

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LhA0/q;

    invoke-virtual {p0, v0}, LhA0/q;->M5(Z)V

    :cond_3
    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
