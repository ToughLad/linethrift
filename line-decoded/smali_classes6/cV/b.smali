.class public final LcV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/b$a;
    }
.end annotation


# instance fields
.field public a:Laf1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf1/a;

    iput-object p1, p0, LcV/b;->a:Laf1/a;

    return-void
.end method

.method public final a(LcV/a$c;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcV/b;->a:Laf1/a;

    if-eqz p0, :cond_6

    sget-object v0, LcV/a$c$a;->a:LcV/a$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nearby_list"

    goto :goto_0

    :cond_0
    sget-object v0, LcV/a$c$b;->a:LcV/a$c$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nearby_profile"

    goto :goto_0

    :cond_1
    sget-object v0, LcV/a$c$c;->a:LcV/a$c$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "nearby_error_noresponse"

    goto :goto_0

    :cond_2
    sget-object v0, LcV/a$c$d;->a:LcV/a$c$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "nearby_error_noresult"

    goto :goto_0

    :cond_3
    sget-object v0, LcV/a$c$e;->a:LcV/a$c$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "nearby_lookingfor"

    goto :goto_0

    :cond_4
    sget-object v0, LcV/a$c$f;->a:LcV/a$c$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "nearby_locationoff"

    :goto_0
    invoke-virtual {p0, p1}, Laf1/a;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LcV/a$b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcV/b;->a:Laf1/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LcV/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lbf1/f;->NEARBY_PROFILE_THUMBNAIL:Lbf1/f;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lbf1/f;->NEARBY_PROFILE_REQUEST:Lbf1/f;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lbf1/f;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP_OK:Lbf1/f;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lbf1/f;->NEARBY_LIST_FIRST_NEARBY_ALLOW_POPUP:Lbf1/f;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lbf1/f;->NEARBY_SETTING_LOCATION_PERMISSION_OK:Lbf1/f;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lbf1/f;->NEARBY_LIST_HEADER_SETTING_OK:Lbf1/f;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lbf1/f;->NEARBY_LIST_HEADER_SETTING:Lbf1/f;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lbf1/f;->NEARBY_LIST_HEADER_FRIEND_REQUEST:Lbf1/f;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lbf1/f;->NEARBY_SETTING_LOCATION_PROVIDER_OK:Lbf1/f;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lbf1/f;->NEARBY_SETTING_LOCATION_PROVIDER:Lbf1/f;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lbf1/f;->NEARBY_SETTING_LOCATION_PERMISSION:Lbf1/f;

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
