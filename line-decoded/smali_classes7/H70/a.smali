.class public final LH70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH70/a;->a:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    iput-object p2, p0, LH70/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LH70/a;->a:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    sget p2, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->e:I

    const/4 p2, 0x0

    iget-object p0, p0, LH70/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
