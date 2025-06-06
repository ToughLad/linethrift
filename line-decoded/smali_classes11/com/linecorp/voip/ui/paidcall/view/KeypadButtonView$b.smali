.class public final Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;->a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;->a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    invoke-static {p0, v0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->a(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    check-cast p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;->a:Lcom/linecorp/voip/ui/paidcall/view/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a$d;->c(C)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;->b:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a;->u(C)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
