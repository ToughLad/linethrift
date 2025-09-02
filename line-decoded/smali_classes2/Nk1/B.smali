.class public final enum LNk1/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk1/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNk1/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNk1/B;

.field public static final enum ABSTRACT:LNk1/B;

.field public static final Companion:LNk1/B$a;

.field public static final enum FINAL:LNk1/B;

.field public static final enum OPEN:LNk1/B;

.field public static final enum SEALED:LNk1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNk1/B;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk1/B;->FINAL:LNk1/B;

    new-instance v1, LNk1/B;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNk1/B;->SEALED:LNk1/B;

    new-instance v2, LNk1/B;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNk1/B;->OPEN:LNk1/B;

    new-instance v3, LNk1/B;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNk1/B;->ABSTRACT:LNk1/B;

    filled-new-array {v0, v1, v2, v3}, [LNk1/B;

    move-result-object v0

    sput-object v0, LNk1/B;->$VALUES:[LNk1/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNk1/B;->$ENTRIES:Lpk1/a;

    new-instance v0, LNk1/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk1/B;->Companion:LNk1/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNk1/B;
    .locals 1

    const-class v0, LNk1/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk1/B;

    return-object p0
.end method

.method public static values()[LNk1/B;
    .locals 1

    sget-object v0, LNk1/B;->$VALUES:[LNk1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk1/B;

    return-object v0
.end method
