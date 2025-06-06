.class public final synthetic LB/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V
    .locals 0

    sget p0, LV50/e;->n:I

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
