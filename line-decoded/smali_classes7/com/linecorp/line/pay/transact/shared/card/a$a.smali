.class public final Lcom/linecorp/line/pay/transact/shared/card/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/shared/card/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lj50/r;


# direct methods
.method public constructor <init>(Lj50/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/card/a$a;->a:Lj50/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/card/b$b;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/shared/card/b$b$a;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/card/b$b$a;

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/shared/card/b$b$a;->a:Ljava/lang/String;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/card/a$a;->a:Lj50/r;

    iget-object v0, p0, Lj50/r;->c:Landroid/widget/TextView;

    const-string v1, "fourDigitsDescText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "threeDigitsImg"

    iget-object v3, p0, Lj50/r;->d:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    iget-object p0, p0, Lj50/r;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/card/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
