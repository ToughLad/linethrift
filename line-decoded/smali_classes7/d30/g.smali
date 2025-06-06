.class public final synthetic Ld30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld30/g;->a:I

    iput-object p1, p0, Ld30/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, Ld30/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld30/g;->b:Ljava/lang/Object;

    check-cast p0, LyB/a;

    invoke-interface {p0, p1}, LyB/a;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld30/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "text/html"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "[^0-9]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "replaceAll(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object p1, v0

    :cond_b
    const/4 v2, 0x1

    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->m:Landroid/widget/PopupWindow;

    if-nez v3, :cond_c

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e07dc

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v5, LZg0/i;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, LZg0/i;-><init>(Landroidx/fragment/app/k;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->m:Landroid/widget/PopupWindow;

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->m:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lt30/d;->e:Lt30/l;

    iget-object v0, v0, Lt30/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "requireContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42e20000    # 113.0f

    invoke-static {p0, v3}, LG80/b;->g(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_4

    :cond_d
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
