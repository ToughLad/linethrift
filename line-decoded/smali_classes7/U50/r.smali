.class public final synthetic LU50/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LU50/s$a;

.field public final synthetic b:LU50/q;


# direct methods
.method public synthetic constructor <init>(LU50/s$a;LU50/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU50/r;->a:LU50/s$a;

    iput-object p2, p0, LU50/r;->b:LU50/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LU50/r;->a:LU50/s$a;

    iget-object v1, v0, LU50/s$a;->b:LVw0/h;

    if-eqz p2, :cond_0

    iget-object v0, v1, LVw0/h;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;->setContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, LU50/s$a;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LVw0/h;->d:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    iget-object v0, v0, LU50/s$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;->setContent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LU50/r;->b:LU50/q;

    invoke-virtual {p0, p1, p2}, LU50/q;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
