.class public final Lx51/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx51/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I
    .locals 1

    sget-object v0, Lx51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f150674

    return p0

    :pswitch_1
    const p0, 0x7f153c78

    return p0

    :pswitch_2
    const p0, 0x7f153c79

    return p0

    :pswitch_3
    const p0, 0x7f153c59

    return p0

    :pswitch_4
    const p0, 0x7f153c58

    return p0

    :pswitch_5
    const p0, 0x7f150581

    return p0

    :pswitch_6
    const p0, 0x7f15057f

    return p0

    :pswitch_7
    const p0, 0x7f150580

    return p0

    :pswitch_8
    const p0, 0x7f15057e

    return p0

    :pswitch_9
    const p0, 0x7f15066f

    return p0

    :pswitch_a
    const p0, 0x7f15066a

    return p0

    :pswitch_b
    const p0, 0x7f150669

    return p0

    :pswitch_c
    const p0, 0x7f150672

    return p0

    :pswitch_d
    const p0, 0x7f15066c

    return p0

    :pswitch_e
    const p0, 0x7f150675

    return p0

    :pswitch_f
    const p0, 0x7f150673

    return p0

    :pswitch_10
    const p0, 0x7f15066b

    return p0

    :pswitch_11
    const p0, 0x7f150671

    return p0

    :pswitch_12
    const p0, 0x7f153c92

    return p0

    :pswitch_13
    const p0, 0x7f153cac    # 1.9837E38f

    return p0

    :pswitch_14
    const p0, 0x7f153c72

    return p0

    :pswitch_15
    const p0, 0x7f153c57

    return p0

    :pswitch_16
    const p0, 0x7f153c70

    return p0

    :pswitch_17
    const p0, 0x7f153c74

    return p0

    :pswitch_18
    const p0, 0x7f153c52

    return p0

    :pswitch_19
    const p0, 0x7f153c64

    return p0

    :pswitch_1a
    const p0, 0x7f153c76

    return p0

    :pswitch_1b
    const p0, 0x7f153c75

    return p0

    :pswitch_1c
    const p0, 0x7f153c53

    return p0

    :pswitch_1d
    const p0, 0x7f153c77

    return p0

    :pswitch_1e
    const p0, 0x7f153c54

    return p0

    :pswitch_1f
    const p0, 0x7f153c62

    return p0

    :pswitch_20
    const p0, 0x7f153c51

    return p0

    :cond_0
    const p0, 0x7f153c69

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;LK11/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v0

    invoke-interface {p1}, LK11/b;->a()LK11/e;

    move-result-object p1

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALLEE_BUSY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    const-string v2, ")"

    const-string v3, "("

    const-string v4, "00"

    const-string v5, "unknown"

    const/4 v6, 0x0

    const-string v7, "getString(...)"

    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object v5, p1, LY01/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1, p2, v8}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    move-object v6, p1

    :cond_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f153c54

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Lx51/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_0

    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lx51/n;->a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v0}, Lx51/n;->a(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :pswitch_0
    if-eqz p1, :cond_c

    sget-object v0, Lx51/n$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const p1, 0x7f153c70

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const p1, 0x7f152aba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const p1, 0x7f153c6d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const p1, 0x7f1507bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const p1, 0x7f153c6f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object v5, p1, LY01/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1, p2, v8}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    move-object v6, p1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    move-object v5, v6

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
