.class public final LGj1/J$c$d;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "ocr"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyp/l;->OCR_MODE:Lyp/l;

    goto :goto_0

    :cond_0
    sget-object p0, Lyp/l;->QR_MODE:Lyp/l;

    :goto_0
    sget p2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p2, Lcom/linecorp/line/camerascanner/main/d$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/camerascanner/main/d$a;-><init>(Lyp/l;)V

    sget-object p0, Lyp/k;->SCHEME:Lyp/k;

    invoke-static {p1, p2, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
