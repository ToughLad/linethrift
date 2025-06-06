.class public final synthetic Lwm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lwm/k;

.field public final synthetic b:Lzm/E1;


# direct methods
.method public synthetic constructor <init>(Lwm/k;Lzm/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/j;->a:Lwm/k;

    iput-object p2, p0, Lwm/j;->b:Lzm/E1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwm/j;->a:Lwm/k;

    iget-object v1, v0, Lwm/k;->i:Lkotlin/Lazy;

    iget-object v2, v0, Lwm/k;->h:Lkotlin/Lazy;

    iget-object v3, v0, Lwm/k;->d:Lkotlin/Lazy;

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f080127

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lwm/j;->b:Lzm/E1;

    iget-boolean v2, p0, Lzm/E1;->o:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, LPd1/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080130

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LBb1/k;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
