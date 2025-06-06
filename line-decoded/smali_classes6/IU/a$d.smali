.class public final enum LIU/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIU/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIU/a$d;

.field public static final enum CHECK:LIU/a$d;

.field public static final enum NONE:LIU/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIU/a$d;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIU/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$d;->NONE:LIU/a$d;

    new-instance v1, LIU/a$d;

    const-string v2, "check"

    const-string v3, "CHECK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIU/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$d;->CHECK:LIU/a$d;

    filled-new-array {v0, v1}, [LIU/a$d;

    move-result-object v0

    sput-object v0, LIU/a$d;->$VALUES:[LIU/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIU/a$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LIU/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIU/a$d;
    .locals 1

    const-class v0, LIU/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIU/a$d;

    return-object p0
.end method

.method public static values()[LIU/a$d;
    .locals 1

    sget-object v0, LIU/a$d;->$VALUES:[LIU/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIU/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIU/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
