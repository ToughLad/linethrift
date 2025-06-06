.class public final Lcom/linecorp/line/pay/transact/mycode/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/ui/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/transact/mycode/ui/a$a;Landroid/view/View;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/ui/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/pay/transact/mycode/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$c;->b:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$c;->b:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/a;->a()V

    return-void
.end method
