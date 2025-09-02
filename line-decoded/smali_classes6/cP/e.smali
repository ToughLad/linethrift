.class public final enum LcP/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcP/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcP/e;

.field public static final enum DELETED:LcP/e;

.field public static final enum FINISHED:LcP/e;

.field public static final enum LIVE:LcP/e;

.field public static final enum STANDBY:LcP/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LcP/e;

    const-string v1, "STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP/e;->STANDBY:LcP/e;

    new-instance v1, LcP/e;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcP/e;->LIVE:LcP/e;

    new-instance v2, LcP/e;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcP/e;->FINISHED:LcP/e;

    new-instance v3, LcP/e;

    const-string v4, "DELETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcP/e;->DELETED:LcP/e;

    filled-new-array {v0, v1, v2, v3}, [LcP/e;

    move-result-object v0

    sput-object v0, LcP/e;->$VALUES:[LcP/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcP/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcP/e;
    .locals 1

    const-class v0, LcP/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcP/e;

    return-object p0
.end method

.method public static values()[LcP/e;
    .locals 1

    sget-object v0, LcP/e;->$VALUES:[LcP/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcP/e;

    return-object v0
.end method


# virtual methods
.method public final a()LCP/c;
    .locals 1

    sget-object v0, LcP/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LCP/c;->FINISHED:LCP/c;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LCP/c;->DELETED:LCP/c;

    return-object p0

    :cond_2
    sget-object p0, LCP/c;->LIVE:LCP/c;

    return-object p0

    :cond_3
    sget-object p0, LCP/c;->STANDBY:LCP/c;

    return-object p0
.end method
