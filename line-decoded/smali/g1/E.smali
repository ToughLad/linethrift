.class public final enum Lg1/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg1/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/E;",
        ">;",
        "Lg1/D;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg1/E;

.field public static final enum Active:Lg1/E;

.field public static final enum ActiveParent:Lg1/E;

.field public static final enum Captured:Lg1/E;

.field public static final enum Inactive:Lg1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/E;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/E;->Active:Lg1/E;

    new-instance v1, Lg1/E;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/E;->ActiveParent:Lg1/E;

    new-instance v2, Lg1/E;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg1/E;->Captured:Lg1/E;

    new-instance v3, Lg1/E;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/E;->Inactive:Lg1/E;

    filled-new-array {v0, v1, v2, v3}, [Lg1/E;

    move-result-object v0

    sput-object v0, Lg1/E;->$VALUES:[Lg1/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/E;
    .locals 1

    const-class v0, Lg1/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/E;

    return-object p0
.end method

.method public static values()[Lg1/E;
    .locals 1

    sget-object v0, Lg1/E;->$VALUES:[Lg1/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/E;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lg1/E$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lg1/E$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method
