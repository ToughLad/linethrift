.class public final Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;
    .locals 13

    move-object/from16 v0, p5

    move/from16 v1, p13

    const v2, 0x7f15202a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit16 v6, v1, 0x80

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object/from16 v6, p7

    :goto_0
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p8

    :goto_1
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_3

    move-object v2, v7

    :cond_3
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_4

    move-object v4, v7

    :cond_4
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    move-object/from16 v9, p9

    :goto_2
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_3

    :cond_6
    move-object/from16 v10, p10

    :goto_3
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_7

    move-object v5, v7

    :cond_7
    const v11, 0x8000

    and-int/2addr v11, v1

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_4

    :cond_8
    move-object/from16 v11, p11

    :goto_4
    const/high16 v12, 0x10000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, p12

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "linepay.intent.extra.HEADER_TITLE_RES_ID"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.NEED_CLOSE_BUTTON"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.IMAGE_RES_ID"

    move/from16 v1, p3

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.TITLE_RES_ID"

    move/from16 v1, p4

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.DESCRIPTION"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.PRIMARY_BUTTON_TITLE_RES_ID"

    move/from16 v0, p6

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const-string p1, "linepay.intent.extra.PRIMARY_BUTTON_SCHEME_URL"

    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz v8, :cond_b

    const-string p1, "linepay.intent.extra.PRIMARY_BUTTON_RESULT_CODE"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    if-eqz v2, :cond_c

    const-string p1, "linepay.intent.extra.SECONDARY_BUTTON_TITLE_RES_ID"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    if-eqz v4, :cond_d

    const-string p1, "linepay.intent.extra.SECONDARY_BUTTON_RESULT_CODE"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    if-eqz v9, :cond_e

    const-string p1, "linepay.intent.extra.ALT_TEXT"

    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz v10, :cond_f

    const-string p1, "linepay.intent.extra.ALT_TEXT_STYLE"

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f
    if-eqz v5, :cond_10

    const-string p1, "linepay.intent.extra.ALT_TEXT_VERTICAL_PADDING"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    if-eqz v11, :cond_11

    const-string p1, "linepay.intent.extra.ALT_TEXT_SCHEME_URL"

    invoke-virtual {p0, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz v7, :cond_12

    const-string p1, "linepay.intent.extra.ALT_TEXT_RESULT_CODE"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 14

    const v0, 0x7f152742

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY00/a;->ACCOUNT_DELETE:LY00/a;

    invoke-virtual {v0}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f152744

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "https://terms2.line.me/linepay_tos_rabbit/sp?lang=th"

    const/4 v12, 0x0

    const v2, 0x7f152743

    const v3, 0x7f081280

    const v4, 0x7f152745

    const v6, 0x7f152741

    const/4 v8, 0x0

    const v13, 0x14f04

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
