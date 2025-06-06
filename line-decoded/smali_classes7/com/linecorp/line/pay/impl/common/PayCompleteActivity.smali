.class public final Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;",
        "Lx00/c;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c8:I


# instance fields
.field public final V4:LI10/b$x0;

.field public final b8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$x0;->b:LI10/b$x0;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->V4:LI10/b$x0;

    new-instance v0, LCA0/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->b8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$b;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final U5()LW10/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/d;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->V4:LI10/b$x0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lx00/b;

    new-instance v0, LAL/p0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent_key_complete_data"

    const-class v2, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->U5()LW10/d;

    move-result-object v1

    iget-object v1, v1, LW10/d;->c:Landroid/widget/ImageView;

    iget v2, v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->U5()LW10/d;

    move-result-object v1

    iget-object v1, v1, LW10/d;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->U5()LW10/d;

    move-result-object v1

    iget-object v1, v1, LW10/d;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;->a:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljp/naver/line/android/common/view/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->U5()LW10/d;

    move-result-object p1

    iget-object p1, p1, LW10/d;->b:Landroid/widget/Button;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f150d1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->U5()LW10/d;

    move-result-object p1

    iget-object p1, p1, LW10/d;->b:Landroid/widget/Button;

    new-instance v0, LEA0/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void
.end method
