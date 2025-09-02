.class public final enum LvU0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvU0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvU0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvU0/c;

.field public static final enum AlreadySatisfied:LvU0/c;

.field public static final enum Canceled:LvU0/c;

.field public static final Companion:LvU0/c$a;

.field public static final enum Failed:LvU0/c;

.field public static final enum None:LvU0/c;

.field public static final enum Succeed:LvU0/c;

.field public static final enum UnsupportedFormat:LvU0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LvU0/c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvU0/c;->None:LvU0/c;

    new-instance v1, LvU0/c;

    const-string v2, "Succeed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvU0/c;->Succeed:LvU0/c;

    new-instance v2, LvU0/c;

    const-string v3, "Canceled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvU0/c;->Canceled:LvU0/c;

    new-instance v3, LvU0/c;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LvU0/c;->Failed:LvU0/c;

    new-instance v4, LvU0/c;

    const-string v5, "UnsupportedFormat"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LvU0/c;->UnsupportedFormat:LvU0/c;

    new-instance v5, LvU0/c;

    const-string v6, "AlreadySatisfied"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LvU0/c;->AlreadySatisfied:LvU0/c;

    filled-new-array/range {v0 .. v5}, [LvU0/c;

    move-result-object v0

    sput-object v0, LvU0/c;->$VALUES:[LvU0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvU0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LvU0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvU0/c;->Companion:LvU0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LvU0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LvU0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LvU0/c;
    .locals 1

    const-class v0, LvU0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvU0/c;

    return-object p0
.end method

.method public static values()[LvU0/c;
    .locals 1

    sget-object v0, LvU0/c;->$VALUES:[LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvU0/c;

    return-object v0
.end method
