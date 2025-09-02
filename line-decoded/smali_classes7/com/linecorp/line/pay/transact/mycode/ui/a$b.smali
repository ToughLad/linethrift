.class public final Lcom/linecorp/line/pay/transact/mycode/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/ui/a;->a()V
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

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$b;->b:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a$b;->b:Lcom/linecorp/line/pay/transact/mycode/ui/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
