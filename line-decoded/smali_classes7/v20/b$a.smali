.class public final enum Lv20/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv20/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv20/b$a;

.field public static final enum INVALID:Lv20/b$a;

.field public static final enum NOT_REQUIRED:Lv20/b$a;

.field public static final enum SUCCESS:Lv20/b$a;

.field public static final enum UNKNOWN:Lv20/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv20/b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv20/b$a;->SUCCESS:Lv20/b$a;

    new-instance v1, Lv20/b$a;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv20/b$a;->NOT_REQUIRED:Lv20/b$a;

    new-instance v2, Lv20/b$a;

    const-string v3, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv20/b$a;->INVALID:Lv20/b$a;

    new-instance v3, Lv20/b$a;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv20/b$a;->UNKNOWN:Lv20/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lv20/b$a;

    move-result-object v0

    sput-object v0, Lv20/b$a;->$VALUES:[Lv20/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv20/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv20/b$a;
    .locals 1

    const-class v0, Lv20/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv20/b$a;

    return-object p0
.end method

.method public static values()[Lv20/b$a;
    .locals 1

    sget-object v0, Lv20/b$a;->$VALUES:[Lv20/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv20/b$a;

    return-object v0
.end method
