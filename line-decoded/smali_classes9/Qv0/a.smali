.class public final enum LQv0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQv0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQv0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQv0/a;

.field public static final enum BEGIN:LQv0/a;

.field public static final enum CENTER:LQv0/a;

.field public static final enum END:LQv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQv0/a;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv0/a;->BEGIN:LQv0/a;

    new-instance v1, LQv0/a;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQv0/a;->CENTER:LQv0/a;

    new-instance v2, LQv0/a;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQv0/a;->END:LQv0/a;

    filled-new-array {v0, v1, v2}, [LQv0/a;

    move-result-object v0

    sput-object v0, LQv0/a;->$VALUES:[LQv0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQv0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQv0/a;
    .locals 1

    const-class v0, LQv0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQv0/a;

    return-object p0
.end method

.method public static values()[LQv0/a;
    .locals 1

    sget-object v0, LQv0/a;->$VALUES:[LQv0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQv0/a;

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    sget-object v0, LQv0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    add-int/2addr p2, p1

    div-int/2addr p2, v0

    rem-int/2addr p2, p1

    :goto_0
    sub-int/2addr p2, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    rem-int/2addr p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    rem-int/2addr p2, p1

    return p2
.end method
