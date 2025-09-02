.class public final Lxp/c;
.super Lcf1/B;
.source "SourceFile"


# instance fields
.field public final d:Lcf1/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcf1/B;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lxp/c;->d:Lcf1/y;

    return-void
.end method


# virtual methods
.method public final b(Lyp/l;)V
    .locals 1

    sget-object v0, Lxp/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "ocr"

    goto :goto_0

    :cond_1
    const-string p1, "qr"

    :goto_0
    const-string v0, "modeType"

    invoke-virtual {p0, v0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDetailType"

    invoke-virtual {p0, v0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-virtual {p0, v0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "detect_qr"

    const-string v1, "clickTarget"

    invoke-virtual {p0, v1, v0}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeType"

    invoke-virtual {p0, v0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lyp/k;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxp/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, "hometab"

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "portaltab"

    goto :goto_1

    :pswitch_1
    const-string v0, "setting"

    goto :goto_1

    :pswitch_2
    const-string v0, "myprofile"

    goto :goto_1

    :pswitch_3
    const-string v0, "chattab"

    goto :goto_1

    :pswitch_4
    const-string v0, "scheme"

    goto :goto_1

    :pswitch_5
    const-string v0, "add friends"

    goto :goto_1

    :pswitch_6
    const-string v0, "newstab"

    goto :goto_1

    :pswitch_7
    const-string v0, "friendstab"

    goto :goto_1

    :pswitch_8
    const-string v0, "liff"

    :goto_1
    :pswitch_9
    const-string p1, "routeType"

    invoke-virtual {p0, p1, v0}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/linecorp/line/camerascanner/main/d;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/line/camerascanner/main/d$a;

    if-eqz v0, :cond_0

    const-string p1, "aicamera"

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/linecorp/line/camerascanner/main/d$b;

    if-eqz p1, :cond_1

    const-string p1, "qrreader"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lxp/c;->d:Lcf1/y;

    iget-object v1, p0, Lcf1/B;->c:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcf1/B;->b:Z

    iget-object p0, p0, Lcf1/B;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, v1}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
