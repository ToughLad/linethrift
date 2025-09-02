.class public final enum LAL/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAL/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAL/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAL/s0;

.field public static final enum Loading:LAL/s0;

.field public static final enum None:LAL/s0;

.field public static final enum Ready:LAL/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAL/s0;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAL/s0;->None:LAL/s0;

    new-instance v1, LAL/s0;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAL/s0;->Loading:LAL/s0;

    new-instance v2, LAL/s0;

    const-string v3, "Ready"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAL/s0;->Ready:LAL/s0;

    filled-new-array {v0, v1, v2}, [LAL/s0;

    move-result-object v0

    sput-object v0, LAL/s0;->$VALUES:[LAL/s0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAL/s0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAL/s0;
    .locals 1

    const-class v0, LAL/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAL/s0;

    return-object p0
.end method

.method public static values()[LAL/s0;
    .locals 1

    sget-object v0, LAL/s0;->$VALUES:[LAL/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAL/s0;

    return-object v0
.end method


# virtual methods
.method public final a()LAL/s0;
    .locals 1

    sget-object v0, LAL/s0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LAL/s0;->Loading:LAL/s0;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAL/s0;->None:LAL/s0;

    return-object p0

    :cond_2
    sget-object p0, LAL/s0;->None:LAL/s0;

    return-object p0
.end method

.method public final d()LAL/s0;
    .locals 1

    sget-object v0, LAL/s0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LAL/s0;->Ready:LAL/s0;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAL/s0;->Ready:LAL/s0;

    return-object p0

    :cond_2
    sget-object p0, LAL/s0;->Loading:LAL/s0;

    return-object p0
.end method
