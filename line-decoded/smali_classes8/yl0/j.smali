.class public final enum Lyl0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyl0/j;

.field public static final enum BUDDY:Lyl0/j;

.field public static final enum FREEMIUM:Lyl0/j;

.field public static final enum FREE_TRIAL:Lyl0/j;

.field public static final enum LYP_PREMIUM:Lyl0/j;

.field public static final enum PURCHASED:Lyl0/j;

.field public static final enum SUBSCRIPTION:Lyl0/j;

.field public static final enum UNPURCHASED:Lyl0/j;

.field public static final enum UNPURCHASED_U2I:Lyl0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyl0/j;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl0/j;->PURCHASED:Lyl0/j;

    new-instance v1, Lyl0/j;

    const-string v2, "UNPURCHASED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl0/j;->UNPURCHASED:Lyl0/j;

    new-instance v2, Lyl0/j;

    const-string v3, "UNPURCHASED_U2I"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    new-instance v3, Lyl0/j;

    const-string v4, "SUBSCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    new-instance v4, Lyl0/j;

    const-string v5, "FREE_TRIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyl0/j;->FREE_TRIAL:Lyl0/j;

    new-instance v5, Lyl0/j;

    const-string v6, "FREEMIUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyl0/j;->FREEMIUM:Lyl0/j;

    new-instance v6, Lyl0/j;

    const-string v7, "LYP_PREMIUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    new-instance v7, Lyl0/j;

    const-string v8, "BUDDY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyl0/j;->BUDDY:Lyl0/j;

    filled-new-array/range {v0 .. v7}, [Lyl0/j;

    move-result-object v0

    sput-object v0, Lyl0/j;->$VALUES:[Lyl0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyl0/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl0/j;
    .locals 1

    const-class v0, Lyl0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl0/j;

    return-object p0
.end method

.method public static values()[Lyl0/j;
    .locals 1

    sget-object v0, Lyl0/j;->$VALUES:[Lyl0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lyl0/j;->BUDDY:Lyl0/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lyl0/j;->FREE_TRIAL:Lyl0/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lyl0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lyl0/j;->UNPURCHASED:Lyl0/j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
