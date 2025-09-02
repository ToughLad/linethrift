.class public final synthetic LC20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC20/b;->a:Ljava/util/List;

    iput-object p2, p0, LC20/b;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iput-object p3, p0, LC20/b;->c:Lxk1/l;

    iput-object p4, p0, LC20/b;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LC20/b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LC20/b;->c:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LC20/b;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    iget-object p0, p0, LC20/b;->d:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
