.class public final Lcom/linecorp/line/pay/impl/common/PayResultActivity;
.super Lx00/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;,
        Lcom/linecorp/line/pay/impl/common/PayResultActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/common/PayResultActivity;",
        "Lx00/c;",
        "",
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
.field public static final synthetic V4:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx00/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/impl/common/PayResultActivity$c;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/impl/common/PayResultActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, 0x7f151fa8

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lx00/b;

    new-instance v0, LAP0/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const-string v3, "EXTRA_RESULT_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;

    if-nez v3, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LMS/d;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;

    if-eqz v0, :cond_d

    const v3, 0x7f0b1e6b

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lcom/linecorp/line/pay/impl/common/PayResultActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v7, 0x2

    if-eq v6, v1, :cond_3

    if-ne v6, v7, :cond_2

    const v6, 0x7f081198

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const v6, 0x7f081196

    :goto_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b1e6c

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "findViewById(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "EXTRA_MESSAGE_TITLE"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v8, :cond_5

    move v8, v11

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1e6a

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "EXTRA_DESCRIPTION"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1e69

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_9

    if-ne v0, v7, :cond_8

    const v0, 0x7f0811cb

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const v0, 0x7f0811ca

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LA41/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_HEADER_TITLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, p0

    :goto_4
    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v5, v9

    :cond_b
    if-eqz v5, :cond_c

    iget-object p0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v5}, Ljp/naver/line/android/common/view/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result Type is mandatory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
