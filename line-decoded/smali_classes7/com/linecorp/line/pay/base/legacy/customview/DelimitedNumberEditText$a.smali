.class public Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    const-string p2, ""

    if-eqz p0, :cond_0

    const-string p0, "[^0-9*\\u2022 ]"

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "[^0-9]"

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_4

    if-gt p3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p6, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v0, p6, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p6, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->j:Z

    if-nez v0, :cond_1

    iput-boolean v1, p6, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;->a(Ljava/lang/String;Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;

    invoke-direct {p2, p6}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V

    add-int/lit8 p3, v1, 0x1

    const/16 p4, 0x21

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, p3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
