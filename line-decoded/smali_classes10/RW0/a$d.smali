.class public final enum LRW0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRW0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRW0/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRW0/a$d;

.field public static final enum USER_AMOUNT:LRW0/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRW0/a$d;

    invoke-direct {v0}, LRW0/a$d;-><init>()V

    sput-object v0, LRW0/a$d;->USER_AMOUNT:LRW0/a$d;

    filled-new-array {v0}, [LRW0/a$d;

    move-result-object v0

    sput-object v0, LRW0/a$d;->$VALUES:[LRW0/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRW0/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "USER_AMOUNT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "user_amount"

    iput-object v0, p0, LRW0/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRW0/a$d;
    .locals 1

    const-class v0, LRW0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRW0/a$d;

    return-object p0
.end method

.method public static values()[LRW0/a$d;
    .locals 1

    sget-object v0, LRW0/a$d;->$VALUES:[LRW0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRW0/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRW0/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
