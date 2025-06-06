.class public final Lh10/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/f;)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    .locals 3

    const-string v0, "updateVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;LE10/f;Ljava/lang/String;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p1

    const v1, 0x7ffefff

    invoke-static {p0, v0, p1, v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
