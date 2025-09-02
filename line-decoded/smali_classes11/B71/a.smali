.class public final LB71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB71/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv71/l;

.field public final b:Ln11/m;


# direct methods
.method public constructor <init>(Lv71/l;Ln11/m;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB71/a;->a:Lv71/l;

    iput-object p2, p0, LB71/a;->b:Ln11/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB71/h;->MEDIA_TYPE:LB71/h;

    invoke-virtual {v0}, LB71/h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LB71/a;->a:Lv71/l;

    iget-object p0, p0, Lv71/l;->n:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object p1, LB71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "video"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "audio"

    return-object p0

    :cond_2
    sget-object v0, LB71/h;->PATH_TYPE:LB71/h;

    invoke-virtual {v0}, LB71/h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LB71/a;->b:Ln11/m;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln11/m;->e:Ln11/m$a;

    sget-object p1, LB71/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "call_header"

    return-object p0

    :pswitch_1
    const-string p0, "unknown"

    return-object p0

    :pswitch_2
    const-string p0, "incoming"

    return-object p0

    :pswitch_3
    const-string p0, "call_url"

    return-object p0

    :pswitch_4
    const-string p0, "oa_search"

    return-object p0

    :pswitch_5
    const-string p0, "call_message"

    return-object p0

    :pswitch_6
    const-string p0, "profile_icon"

    return-object p0

    :cond_3
    sget-object v0, LB71/h;->SEARCH_ID:LB71/h;

    invoke-virtual {v0}, LB71/h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Ln11/n;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ln11/m;->f:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
