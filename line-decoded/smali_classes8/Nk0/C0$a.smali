.class public final LNk0/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk0/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)LNk0/C0;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view count: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, LNk0/C0;->FOUR_TO_SIX_STICKERS:LNk0/C0;

    return-object p0

    :pswitch_1
    sget-object p0, LNk0/C0;->THREE_STICKERS:LNk0/C0;

    return-object p0

    :pswitch_2
    sget-object p0, LNk0/C0;->TWO_STICKERS:LNk0/C0;

    return-object p0

    :pswitch_3
    sget-object p0, LNk0/C0;->ONE_STICKER:LNk0/C0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
