.class public final enum LoC0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/f;

.field public static final enum NONE:LoC0/f;

.field public static final enum PROFILE_COVER:LoC0/f;

.field public static final enum PROFILE_MY:LoC0/f;

.field public static final enum SUB_PROFILE_COVER:LoC0/f;

.field public static final enum SUB_PROFILE_MY:LoC0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LoC0/f;

    sget-object v1, LoC0/e;->NONE:LoC0/e;

    invoke-virtual {v1}, LoC0/e;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/f;->NONE:LoC0/f;

    new-instance v1, LoC0/f;

    const-string v2, "profile_my"

    const-string v3, "PROFILE_MY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/f;->PROFILE_MY:LoC0/f;

    new-instance v2, LoC0/f;

    const-string v3, "subprofile_my"

    const-string v4, "SUB_PROFILE_MY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LoC0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LoC0/f;->SUB_PROFILE_MY:LoC0/f;

    new-instance v3, LoC0/f;

    const-string v4, "profile_cover"

    const-string v5, "PROFILE_COVER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LoC0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LoC0/f;->PROFILE_COVER:LoC0/f;

    new-instance v4, LoC0/f;

    const-string v5, "subprofile_cover"

    const-string v6, "SUB_PROFILE_COVER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LoC0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LoC0/f;->SUB_PROFILE_COVER:LoC0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LoC0/f;

    move-result-object v0

    sput-object v0, LoC0/f;->$VALUES:[LoC0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LoC0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/f;
    .locals 1

    const-class v0, LoC0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/f;

    return-object p0
.end method

.method public static values()[LoC0/f;
    .locals 1

    sget-object v0, LoC0/f;->$VALUES:[LoC0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
