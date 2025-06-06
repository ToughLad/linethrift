.class public final enum LIU0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIU0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIU0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIU0/a;

.field public static final Companion:LIU0/a$a;

.field public static final enum MOBILE:LIU0/a;

.field public static final enum UNKNOWN:LIU0/a;

.field public static final enum WIFI:LIU0/a;


# instance fields
.field private final type:Lhk1/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIU0/a;

    sget-object v1, Lhk1/r3;->UNKNOWN:Lhk1/r3;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIU0/a;-><init>(Ljava/lang/String;ILhk1/r3;)V

    sput-object v0, LIU0/a;->UNKNOWN:LIU0/a;

    new-instance v1, LIU0/a;

    sget-object v2, Lhk1/r3;->WIFI:Lhk1/r3;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIU0/a;-><init>(Ljava/lang/String;ILhk1/r3;)V

    sput-object v1, LIU0/a;->WIFI:LIU0/a;

    new-instance v2, LIU0/a;

    sget-object v3, Lhk1/r3;->CELLULAR_NETWORK:Lhk1/r3;

    const-string v4, "MOBILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIU0/a;-><init>(Ljava/lang/String;ILhk1/r3;)V

    sput-object v2, LIU0/a;->MOBILE:LIU0/a;

    filled-new-array {v0, v1, v2}, [LIU0/a;

    move-result-object v0

    sput-object v0, LIU0/a;->$VALUES:[LIU0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIU0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LIU0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIU0/a;->Companion:LIU0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/r3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIU0/a;->type:Lhk1/r3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIU0/a;
    .locals 1

    const-class v0, LIU0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIU0/a;

    return-object p0
.end method

.method public static values()[LIU0/a;
    .locals 1

    sget-object v0, LIU0/a;->$VALUES:[LIU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIU0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/r3;
    .locals 0

    iget-object p0, p0, LIU0/a;->type:Lhk1/r3;

    return-object p0
.end method
