.class public final Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;

    invoke-direct {v0}, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;-><init>()V

    sput-object v0, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a:Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltg1/b;)LOs0/d;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOs0/d;

    sget-object v0, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Ltg1/b;->d:LWQ/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, LOs0/e;->FLEX:LOs0/e;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, LOs0/e;->EXTIMAGE:LOs0/e;

    goto :goto_0

    :pswitch_2
    sget-object v0, LOs0/e;->PAYMENT:LOs0/e;

    goto :goto_0

    :pswitch_3
    sget-object v0, LOs0/e;->MUSIC:LOs0/e;

    goto :goto_0

    :pswitch_4
    sget-object v0, LOs0/e;->CHATEVENT:LOs0/e;

    goto :goto_0

    :pswitch_5
    sget-object v0, LOs0/e;->RICH:LOs0/e;

    goto :goto_0

    :pswitch_6
    sget-object v0, LOs0/e;->POSTNOTIFICATION:LOs0/e;

    goto :goto_0

    :pswitch_7
    sget-object v0, LOs0/e;->LOCATION:LOs0/e;

    goto :goto_0

    :pswitch_8
    sget-object v0, LOs0/e;->FILE:LOs0/e;

    goto :goto_0

    :pswitch_9
    sget-object v0, LOs0/e;->CONTACT:LOs0/e;

    goto :goto_0

    :pswitch_a
    sget-object v0, LOs0/e;->LINK:LOs0/e;

    goto :goto_0

    :pswitch_b
    sget-object v0, LOs0/e;->APPLINK:LOs0/e;

    goto :goto_0

    :pswitch_c
    sget-object v0, LOs0/e;->GROUPBOARD:LOs0/e;

    goto :goto_0

    :pswitch_d
    sget-object v0, LOs0/e;->GIFT:LOs0/e;

    goto :goto_0

    :pswitch_e
    sget-object v0, LOs0/e;->PRESENCE:LOs0/e;

    goto :goto_0

    :pswitch_f
    sget-object v0, LOs0/e;->STICKER:LOs0/e;

    goto :goto_0

    :pswitch_10
    sget-object v0, LOs0/e;->CALL:LOs0/e;

    goto :goto_0

    :pswitch_11
    sget-object v0, LOs0/e;->PDF:LOs0/e;

    goto :goto_0

    :pswitch_12
    sget-object v0, LOs0/e;->HTML:LOs0/e;

    goto :goto_0

    :pswitch_13
    sget-object v0, LOs0/e;->AUDIO:LOs0/e;

    goto :goto_0

    :pswitch_14
    sget-object v0, LOs0/e;->VIDEO:LOs0/e;

    goto :goto_0

    :pswitch_15
    sget-object v0, LOs0/e;->IMAGE:LOs0/e;

    goto :goto_0

    :pswitch_16
    sget-object v0, LOs0/e;->NONE:LOs0/e;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v0, Ltg1/g$i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltg1/g$i;

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltg1/g$i$c;->a:Ltg1/m;

    instance-of v4, v2, Ltg1/m$a;

    if-eqz v4, :cond_1

    new-instance v4, LOs0/k$a;

    check-cast v2, Ltg1/m$a;

    iget-wide v5, v2, Ltg1/m$a;->a:J

    invoke-direct {v4, v5, v6}, LOs0/k$a;-><init>(J)V

    goto :goto_3

    :cond_1
    instance-of v4, v2, Ltg1/m$b;

    if-eqz v4, :cond_2

    new-instance v4, LOs0/k$b;

    check-cast v2, Ltg1/m$b;

    iget-object v2, v2, Ltg1/m$b;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, LOs0/k$b;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object v8, v3

    :goto_4
    instance-of v2, v0, Ltg1/g$e;

    if-eqz v2, :cond_4

    check-cast v0, Ltg1/g$e;

    goto :goto_5

    :cond_4
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_5

    iget-object v0, v0, Ltg1/g$e;->a:Liv/a$b;

    if-eqz v0, :cond_5

    iget-object v3, v0, Liv/a$b;->c:Ljava/lang/String;

    :cond_5
    move-object v9, v3

    iget-object v6, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-object v10, p0, Ltg1/b;->e:Ljava/lang/String;

    iget-boolean v11, p0, Ltg1/b;->k:Z

    iget-wide v2, p0, Ltg1/b;->a:J

    iget-wide v4, p0, Ltg1/b;->b:J

    invoke-direct/range {v1 .. v11}, LOs0/d;-><init>(JJLjava/lang/String;LOs0/e;LOs0/k;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
