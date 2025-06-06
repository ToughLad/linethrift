.class public final enum LBD/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBD/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBD/c;

.field public static final enum RECENTLY_UPDATED_FRIENDS:LBD/c;

.field public static final enum SAFETY_CHECK:LBD/c;

.field public static final enum TODAY_BIRTHDAY_FRIENDS:LBD/c;


# instance fields
.field private final sharedPreferenceValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBD/c;

    const-string v1, "safety_check"

    const-string v2, "SAFETY_CHECK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBD/c;->SAFETY_CHECK:LBD/c;

    new-instance v1, LBD/c;

    const-string v2, "today_birthday_friends"

    const-string v3, "TODAY_BIRTHDAY_FRIENDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBD/c;->TODAY_BIRTHDAY_FRIENDS:LBD/c;

    new-instance v2, LBD/c;

    const-string v3, "recently_updated_friends"

    const-string v4, "RECENTLY_UPDATED_FRIENDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBD/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBD/c;->RECENTLY_UPDATED_FRIENDS:LBD/c;

    filled-new-array {v0, v1, v2}, [LBD/c;

    move-result-object v0

    sput-object v0, LBD/c;->$VALUES:[LBD/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBD/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LBD/c;->sharedPreferenceValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBD/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LBD/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBD/c;
    .locals 1

    const-class v0, LBD/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBD/c;

    return-object p0
.end method

.method public static values()[LBD/c;
    .locals 1

    sget-object v0, LBD/c;->$VALUES:[LBD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBD/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBD/c;->sharedPreferenceValue:Ljava/lang/String;

    return-object p0
.end method
