.class public final enum LKh0/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh0/A$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKh0/A$a;

.field public static final enum ALL:LKh0/A$a;

.field public static final enum NONE:LKh0/A$a;

.field public static final enum PARTIALLY:LKh0/A$a;

.field public static final enum UNKNOWN:LKh0/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKh0/A$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh0/A$a;->UNKNOWN:LKh0/A$a;

    new-instance v1, LKh0/A$a;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh0/A$a;->ALL:LKh0/A$a;

    new-instance v2, LKh0/A$a;

    const-string v3, "PARTIALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKh0/A$a;->PARTIALLY:LKh0/A$a;

    new-instance v3, LKh0/A$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKh0/A$a;->NONE:LKh0/A$a;

    filled-new-array {v0, v1, v2, v3}, [LKh0/A$a;

    move-result-object v0

    sput-object v0, LKh0/A$a;->$VALUES:[LKh0/A$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKh0/A$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKh0/A$a;
    .locals 1

    const-class v0, LKh0/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh0/A$a;

    return-object p0
.end method

.method public static values()[LKh0/A$a;
    .locals 1

    sget-object v0, LKh0/A$a;->$VALUES:[LKh0/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh0/A$a;

    return-object v0
.end method
