.class public final LPs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPs/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/chathistory/menu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPs/q;->a:Lcom/linecorp/chathistory/menu/n;

    return-void
.end method


# virtual methods
.method public final a(LPs/p$c;LPs/p$b;ILPs/p$b;)V
    .locals 9

    const-string v0, "roomType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPs/q$a;->a(LPs/p$c;)Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v2

    sget-object p1, LPs/q$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/linecorp/chathistory/menu/n$k;->NOTES:Lcom/linecorp/chathistory/menu/n$k;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->NOTES:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LPs/q;->a:Lcom/linecorp/chathistory/menu/n;

    const/16 v8, 0x30

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    return-void
.end method

.method public final b(LPs/p$c;LPs/p$a;IZ)V
    .locals 8

    const-string v0, "roomType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPs/q$a;->a(LPs/p$c;)Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v2

    sget-object p1, LPs/q$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->KEEP:Lcom/linecorp/chathistory/menu/n$c;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->SEARCH:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->MEMBER_LIST:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->CHAT_MENU:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->POST:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->NOTE:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->CALL:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->CHAT_TITLE_OFF:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->CHAT_TITLE_ON:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/linecorp/chathistory/menu/n$c;->BACK_HEAD:Lcom/linecorp/chathistory/menu/n$c;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    iget-object v1, p0, LPs/q;->a:Lcom/linecorp/chathistory/menu/n;

    const/4 v5, 0x0

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->b(Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
