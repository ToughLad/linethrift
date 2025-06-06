.class public final enum LcP/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcP/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcP/r;

.field public static final enum ACTIVE:LcP/r;

.field public static final enum ARCHIVED:LcP/r;

.field public static final enum ARCHIVING:LcP/r;

.field public static final enum ARCHIVING_FAILED:LcP/r;

.field public static final enum DELETED:LcP/r;

.field public static final enum FINISHED:LcP/r;

.field public static final enum INACTIVE:LcP/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LcP/r;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP/r;->ACTIVE:LcP/r;

    new-instance v1, LcP/r;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcP/r;->INACTIVE:LcP/r;

    new-instance v2, LcP/r;

    const-string v3, "ARCHIVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcP/r;->ARCHIVING:LcP/r;

    new-instance v3, LcP/r;

    const-string v4, "ARCHIVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcP/r;->ARCHIVED:LcP/r;

    new-instance v4, LcP/r;

    const-string v5, "ARCHIVING_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LcP/r;->ARCHIVING_FAILED:LcP/r;

    new-instance v5, LcP/r;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LcP/r;->FINISHED:LcP/r;

    new-instance v6, LcP/r;

    const-string v7, "DELETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LcP/r;->DELETED:LcP/r;

    filled-new-array/range {v0 .. v6}, [LcP/r;

    move-result-object v0

    sput-object v0, LcP/r;->$VALUES:[LcP/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcP/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcP/r;
    .locals 1

    const-class v0, LcP/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcP/r;

    return-object p0
.end method

.method public static values()[LcP/r;
    .locals 1

    sget-object v0, LcP/r;->$VALUES:[LcP/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcP/r;

    return-object v0
.end method


# virtual methods
.method public final a()LCP/H;
    .locals 1

    sget-object v0, LcP/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCP/H;->DELETED:LCP/H;

    return-object p0

    :pswitch_1
    sget-object p0, LCP/H;->FINISHED:LCP/H;

    return-object p0

    :pswitch_2
    sget-object p0, LCP/H;->ARCHIVING_FAILED:LCP/H;

    return-object p0

    :pswitch_3
    sget-object p0, LCP/H;->ARCHIVED:LCP/H;

    return-object p0

    :pswitch_4
    sget-object p0, LCP/H;->ARCHIVING:LCP/H;

    return-object p0

    :pswitch_5
    sget-object p0, LCP/H;->INACTIVE:LCP/H;

    return-object p0

    :pswitch_6
    sget-object p0, LCP/H;->ACTIVE:LCP/H;

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
