.class public final enum LKE/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKE/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKE/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKE/k$c;

.field public static final enum CENTER_OF_SCREEN:LKE/k$c;

.field public static final enum END_OF_SCREEN:LKE/k$c;

.field public static final enum START_OF_SCREEN:LKE/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKE/k$c;

    const-string v1, "START_OF_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKE/k$c;->START_OF_SCREEN:LKE/k$c;

    new-instance v1, LKE/k$c;

    const-string v2, "CENTER_OF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKE/k$c;->CENTER_OF_SCREEN:LKE/k$c;

    new-instance v2, LKE/k$c;

    const-string v3, "END_OF_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKE/k$c;->END_OF_SCREEN:LKE/k$c;

    filled-new-array {v0, v1, v2}, [LKE/k$c;

    move-result-object v0

    sput-object v0, LKE/k$c;->$VALUES:[LKE/k$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKE/k$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKE/k$c;
    .locals 1

    const-class v0, LKE/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKE/k$c;

    return-object p0
.end method

.method public static values()[LKE/k$c;
    .locals 1

    sget-object v0, LKE/k$c;->$VALUES:[LKE/k$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKE/k$c;

    return-object v0
.end method


# virtual methods
.method public final a(IILU1/k;)I
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKE/k$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p0, v1

    sget-object p1, LU1/k;->Ltr:LU1/k;

    const/high16 p2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    mul-float/2addr p2, p1

    :goto_0
    int-to-float p1, v2

    invoke-static {p1, p2, p0}, LJ0/s3;->a(FFF)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p0, v1

    sget-object p1, LU1/k;->Ltr:LU1/k;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    mul-float/2addr p2, p1

    :goto_1
    int-to-float p1, v2

    invoke-static {p1, p2, p0}, LJ0/s3;->a(FFF)I

    move-result p0

    return p0

    :cond_4
    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p0, v1

    sget-object p1, LU1/k;->Ltr:LU1/k;

    const/high16 p2, -0x40800000    # -1.0f

    if-ne p3, p1, :cond_5

    goto :goto_2

    :cond_5
    int-to-float p1, v0

    mul-float/2addr p2, p1

    :goto_2
    int-to-float p1, v2

    invoke-static {p1, p2, p0}, LJ0/s3;->a(FFF)I

    move-result p0

    return p0
.end method
