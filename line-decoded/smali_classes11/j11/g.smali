.class public final Lj11/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I
    .locals 2

    const v0, 0x7f150674

    if-eqz p0, :cond_0

    sget-object v1, Lj11/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f153c59

    return p0

    :pswitch_2
    const p0, 0x7f153c58

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
    return v0

    :pswitch_8
    const p0, 0x7f15066f

    return p0

    :pswitch_9
    const p0, 0x7f15066a

    return p0

    :pswitch_a
    const p0, 0x7f150669

    return p0

    :pswitch_b
    const p0, 0x7f150672

    return p0

    :pswitch_c
    const p0, 0x7f15066c

    return p0

    :pswitch_d
    const p0, 0x7f150675

    return p0

    :pswitch_e
    const p0, 0x7f15066b

    return p0

    :pswitch_f
    const p0, 0x7f150671

    return p0

    :pswitch_10
    const p0, 0x7f153c92

    return p0

    :pswitch_11
    const p0, 0x7f153cac    # 1.9837E38f

    return p0

    :pswitch_12
    const p0, 0x7f153c72

    return p0

    :pswitch_13
    const p0, 0x7f153c57

    return p0

    :pswitch_14
    const p0, 0x7f153c70

    return p0

    :pswitch_15
    const p0, 0x7f153c74

    return p0

    :pswitch_16
    const p0, 0x7f153c52

    return p0

    :pswitch_17
    const p0, 0x7f153c64

    return p0

    :pswitch_18
    const p0, 0x7f153c76

    return p0

    :pswitch_19
    const p0, 0x7f153c75

    return p0

    :pswitch_1a
    const p0, 0x7f153c53

    return p0

    :pswitch_1b
    const p0, 0x7f153c77

    return p0

    :pswitch_1c
    const p0, 0x7f153c54

    return p0

    :pswitch_1d
    const p0, 0x7f153c69

    return p0

    :pswitch_1e
    const p0, 0x7f153c62

    return p0

    :pswitch_1f
    const p0, 0x7f153c51

    return p0

    :pswitch_20
    const p0, 0x7f150673

    return p0

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lp11/b;Lcom/linecorp/voip/ui/standard/StandardCallActivity;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lj11/g$a;->c:[I

    iget-object v1, p0, Lp11/b;->a:Lp11/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f1507f0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp11/b;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1507ba

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1507b8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f150676

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f150674

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1507af

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f150675

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1507ef

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const p0, 0x7f150672

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
