.class public final enum Lar/t0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/t0$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lar/t0$b;

.field public static final enum ONBOARDING_CLOSE_POPUP:Lar/t0$b;

.field public static final enum ONBOARDING_ENTRY:Lar/t0$b;

.field public static final enum ONBOARDING_FLOATING:Lar/t0$b;

.field public static final enum ONBOARDING_FRIENDS:Lar/t0$b;

.field public static final enum ONBOARDING_HEADER_1:Lar/t0$b;

.field public static final enum ONBOARDING_HEADER_2:Lar/t0$b;

.field public static final enum ONBOARDING_HEADER_3:Lar/t0$b;

.field public static final enum ONBOARDING_PLUS:Lar/t0$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lar/t0$b;

    const-string v1, "onboarding_entry"

    const-string v2, "ONBOARDING_ENTRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lar/t0$b;->ONBOARDING_ENTRY:Lar/t0$b;

    new-instance v1, Lar/t0$b;

    const-string v2, "onboarding_1"

    const-string v3, "ONBOARDING_HEADER_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lar/t0$b;->ONBOARDING_HEADER_1:Lar/t0$b;

    new-instance v2, Lar/t0$b;

    const-string v3, "onboarding_2"

    const-string v4, "ONBOARDING_HEADER_2"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lar/t0$b;->ONBOARDING_HEADER_2:Lar/t0$b;

    new-instance v3, Lar/t0$b;

    const-string v4, "onboarding_3"

    const-string v5, "ONBOARDING_HEADER_3"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lar/t0$b;->ONBOARDING_HEADER_3:Lar/t0$b;

    new-instance v4, Lar/t0$b;

    const-string v5, "onboarding_4"

    const-string v6, "ONBOARDING_FRIENDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lar/t0$b;->ONBOARDING_FRIENDS:Lar/t0$b;

    new-instance v5, Lar/t0$b;

    const-string v6, "onboarding_5"

    const-string v7, "ONBOARDING_PLUS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    new-instance v6, Lar/t0$b;

    const-string v7, "onboarding_floating"

    const-string v8, "ONBOARDING_FLOATING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lar/t0$b;->ONBOARDING_FLOATING:Lar/t0$b;

    new-instance v7, Lar/t0$b;

    const-string v8, "onboarding_close_popup"

    const-string v9, "ONBOARDING_CLOSE_POPUP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lar/t0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lar/t0$b;->ONBOARDING_CLOSE_POPUP:Lar/t0$b;

    filled-new-array/range {v0 .. v7}, [Lar/t0$b;

    move-result-object v0

    sput-object v0, Lar/t0$b;->$VALUES:[Lar/t0$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lar/t0$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lar/t0$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/t0$b;
    .locals 1

    const-class v0, Lar/t0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/t0$b;

    return-object p0
.end method

.method public static values()[Lar/t0$b;
    .locals 1

    sget-object v0, Lar/t0$b;->$VALUES:[Lar/t0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/t0$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lar/t0$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
