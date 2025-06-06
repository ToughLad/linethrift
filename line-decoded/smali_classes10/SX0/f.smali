.class public final LSX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;

.field public final c:LvZ0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX0/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LSX0/f;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->K()LuZ0/a;

    move-result-object p1

    iput-object p1, p0, LSX0/f;->c:LvZ0/b;

    return-void
.end method
