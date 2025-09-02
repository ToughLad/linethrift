.class public final enum LM60/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM60/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM60/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM60/b;

.field public static final enum OUTLINE_BLACK:LM60/b;

.field public static final enum SOLID_GREEN:LM60/b;

.field public static final enum SOLID_RED:LM60/b;

.field public static final enum TEXT_GREEN:LM60/b;

.field public static final enum TEXT_NORMAL:LM60/b;

.field public static final enum TEXT_RED:LM60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM60/b;

    const-string v1, "SOLID_GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM60/b;->SOLID_GREEN:LM60/b;

    new-instance v1, LM60/b;

    const-string v2, "SOLID_RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM60/b;->SOLID_RED:LM60/b;

    new-instance v2, LM60/b;

    const-string v3, "OUTLINE_BLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM60/b;->OUTLINE_BLACK:LM60/b;

    new-instance v3, LM60/b;

    const-string v4, "TEXT_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    new-instance v4, LM60/b;

    const-string v5, "TEXT_GREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM60/b;->TEXT_GREEN:LM60/b;

    new-instance v5, LM60/b;

    const-string v6, "TEXT_RED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM60/b;->TEXT_RED:LM60/b;

    filled-new-array/range {v0 .. v5}, [LM60/b;

    move-result-object v0

    sput-object v0, LM60/b;->$VALUES:[LM60/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM60/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM60/b;
    .locals 1

    const-class v0, LM60/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM60/b;

    return-object p0
.end method

.method public static values()[LM60/b;
    .locals 1

    sget-object v0, LM60/b;->$VALUES:[LM60/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM60/b;

    return-object v0
.end method


# virtual methods
.method public final a()LOf/a;
    .locals 1

    sget-object v0, LM60/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LOf/d;->d:LOf/a;

    return-object p0

    :pswitch_1
    sget-object p0, LOf/d;->c:LOf/a;

    return-object p0

    :pswitch_2
    sget-object p0, LOf/d;->a:LOf/a;

    return-object p0

    :pswitch_3
    sget-object p0, LOf/b;->a:LOf/a;

    return-object p0

    :pswitch_4
    sget-object p0, LOf/c;->c:LOf/a;

    return-object p0

    :pswitch_5
    sget-object p0, LOf/c;->a:LOf/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
