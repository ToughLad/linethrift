.class public final Lcom/linecorp/voip/ui/paidcall/view/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/paidcall/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip/ui/paidcall/view/a$b;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2db0    # 1.8499991E38f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$e;->a:Lcom/linecorp/voip/ui/paidcall/view/a$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/linecorp/voip/ui/paidcall/view/a$b;->c()V

    return-void

    :cond_0
    const v0, 0x7f0b2db2    # 1.8499996E38f

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$e;->a:Lcom/linecorp/voip/ui/paidcall/view/a$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/linecorp/voip/ui/paidcall/view/a$b;->a()V

    return-void

    :cond_1
    const v0, 0x7f0b2dae    # 1.8499987E38f

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1641

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$e;->a:Lcom/linecorp/voip/ui/paidcall/view/a$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/linecorp/voip/ui/paidcall/view/a$b;->b()V

    :cond_3
    return-void
.end method
