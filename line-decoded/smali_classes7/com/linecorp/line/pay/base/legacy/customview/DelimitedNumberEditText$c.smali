.class public final Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;->a:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;

    invoke-interface {p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;->c()Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
