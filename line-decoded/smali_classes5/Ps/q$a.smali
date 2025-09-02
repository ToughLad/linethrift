.class public final LPs/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPs/q$a$a;
    }
.end annotation


# direct methods
.method public static final a(LPs/p$c;)Lcom/linecorp/chathistory/menu/n$m;
    .locals 1

    sget-object v0, LPs/q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->MEMO:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->OA:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->SQUARE:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->ROOM:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->SINGLE:Lcom/linecorp/chathistory/menu/n$m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
