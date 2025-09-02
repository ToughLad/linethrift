.class public final Lg71/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LA20/r;)Lcom/linecorp/voip2/common/dialog/i;
    .locals 7

    new-instance v0, LX11/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LX11/a;

    invoke-direct {p0, v0}, LX11/a;-><init>(LX11/e;)V

    new-instance v1, LX11/d;

    invoke-direct {v1, p0}, LX11/d;-><init>(LX11/l;)V

    invoke-static {}, Lcom/linecorp/voip2/common/dialog/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LMV0/t;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, LMV0/t;-><init>(I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX11/o;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LA20/r;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    sget-object p1, LX11/k;->IMPORTANT:LX11/k;

    invoke-static {p0, p1}, LBH/l;->f(Landroidx/fragment/app/DialogFragment;LX11/k;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ln11/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49a03ea4

    if-eq v0, v1, :cond_2

    const v1, 0x4539aee8

    if-eq v0, v1, :cond_0

    const p1, 0x567bcc92

    if-ne v0, p1, :cond_3

    const-string p1, "openchat_user_penalty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "livetalk_ban"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p1, p1, Ln11/j$a;

    if-eqz p1, :cond_1

    const p1, 0x7f151ad9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p1, 0x7f151ada

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p1, "livetalk_user_penalty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const p1, 0x7f151a7b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "codeReason cannot be converted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I
    .locals 1

    sget-object v0, Lg71/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f151a83

    return p0

    :pswitch_0
    const p0, 0x7f150675

    return p0

    :pswitch_1
    const p0, 0x7f151108

    return p0

    :pswitch_2
    const p0, 0x7f151a81

    return p0

    :pswitch_3
    const p0, 0x7f150581

    return p0

    :pswitch_4
    const p0, 0x7f15057f

    return p0

    :pswitch_5
    const p0, 0x7f150580

    return p0

    :pswitch_6
    const p0, 0x7f15057e

    return p0

    :pswitch_7
    const p0, 0x7f151a82

    return p0

    :pswitch_8
    const p0, 0x7f153c64

    return p0

    :pswitch_9
    const p0, 0x7f153c53

    return p0

    :pswitch_a
    const p0, 0x7f153c70

    return p0

    :pswitch_b
    const p0, 0x7f151a80

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
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
