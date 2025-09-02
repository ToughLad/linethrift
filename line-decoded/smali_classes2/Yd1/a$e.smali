.class public final enum LYd1/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd1/a$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYd1/a$e;

.field public static final enum LOCATION_VIEWER:LYd1/a$e;

.field public static final enum SELECT_LOCATION:LYd1/a$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYd1/a$e;

    const-string v1, "location_dualview"

    const-string v2, "SELECT_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYd1/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYd1/a$e;->SELECT_LOCATION:LYd1/a$e;

    new-instance v1, LYd1/a$e;

    const-string v2, "location_viewer"

    const-string v3, "LOCATION_VIEWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYd1/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYd1/a$e;->LOCATION_VIEWER:LYd1/a$e;

    filled-new-array {v0, v1}, [LYd1/a$e;

    move-result-object v0

    sput-object v0, LYd1/a$e;->$VALUES:[LYd1/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYd1/a$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYd1/a$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd1/a$e;
    .locals 1

    const-class v0, LYd1/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd1/a$e;

    return-object p0
.end method

.method public static values()[LYd1/a$e;
    .locals 1

    sget-object v0, LYd1/a$e;->$VALUES:[LYd1/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd1/a$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd1/a$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
