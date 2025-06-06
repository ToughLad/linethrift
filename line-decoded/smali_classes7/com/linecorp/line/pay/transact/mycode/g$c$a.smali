.class public final Lcom/linecorp/line/pay/transact/mycode/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/g$c$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/g$c$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p2

    iget-object p2, p2, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object v0, p2, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object v0, v0, LG70/p;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->f:Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->u3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "myCodeFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
