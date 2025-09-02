.class public final enum LRj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRj/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRj/c;

.field public static final enum LIFF:LRj/c;

.field public static final enum MINI_APP:LRj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRj/c;

    const-string v1, "LIFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/c;->LIFF:LRj/c;

    new-instance v1, LRj/c;

    const-string v2, "MINI_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRj/c;->MINI_APP:LRj/c;

    filled-new-array {v0, v1}, [LRj/c;

    move-result-object v0

    sput-object v0, LRj/c;->$VALUES:[LRj/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRj/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRj/c;
    .locals 1

    const-class v0, LRj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRj/c;

    return-object p0
.end method

.method public static values()[LRj/c;
    .locals 1

    sget-object v0, LRj/c;->$VALUES:[LRj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRj/c;

    return-object v0
.end method
