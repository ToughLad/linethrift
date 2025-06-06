.class public final Lcom/linecorp/voip/ui/paidcall/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/paidcall/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip/ui/paidcall/view/a$d;

.field public final synthetic b:Lcom/linecorp/voip/ui/paidcall/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/paidcall/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;->b:Lcom/linecorp/voip/ui/paidcall/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2db1    # 1.8499993E38f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;->a:Lcom/linecorp/voip/ui/paidcall/view/a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/voip/ui/paidcall/view/a$d;->a()V

    return-void

    :cond_0
    const v0, 0x7f0b1642

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a$c;->a:Lcom/linecorp/voip/ui/paidcall/view/a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/voip/ui/paidcall/view/a$d;->b()V

    :cond_1
    return-void
.end method
