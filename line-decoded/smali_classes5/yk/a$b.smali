.class public final enum Lyk/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/a$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyk/a$b;

.field public static final enum RECOMMENDED_INDEX:Lyk/a$b;

.field public static final enum USER_MID:Lyk/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyk/a$b;

    const-string/jumbo v1, "user_mid"

    const-string v2, "USER_MID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyk/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyk/a$b;->USER_MID:Lyk/a$b;

    new-instance v1, Lyk/a$b;

    const-string v2, "recommended_index"

    const-string v3, "RECOMMENDED_INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyk/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyk/a$b;->RECOMMENDED_INDEX:Lyk/a$b;

    filled-new-array {v0, v1}, [Lyk/a$b;

    move-result-object v0

    sput-object v0, Lyk/a$b;->$VALUES:[Lyk/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyk/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyk/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/a$b;
    .locals 1

    const-class v0, Lyk/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/a$b;

    return-object p0
.end method

.method public static values()[Lyk/a$b;
    .locals 1

    sget-object v0, Lyk/a$b;->$VALUES:[Lyk/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/a$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyk/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
