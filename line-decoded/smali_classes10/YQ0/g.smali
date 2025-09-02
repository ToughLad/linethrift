.class public final enum LYQ0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYQ0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ0/g;

.field public static final Companion:LYQ0/g$a;

.field public static final enum POCKET_MONEY:LYQ0/g;

.field public static final enum REFINANCE:LYQ0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYQ0/g;

    const-string v1, "POCKET_MONEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYQ0/g;->POCKET_MONEY:LYQ0/g;

    new-instance v1, LYQ0/g;

    const-string v2, "REFINANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYQ0/g;->REFINANCE:LYQ0/g;

    filled-new-array {v0, v1}, [LYQ0/g;

    move-result-object v0

    sput-object v0, LYQ0/g;->$VALUES:[LYQ0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LYQ0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ0/g;->Companion:LYQ0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ0/g;
    .locals 1

    const-class v0, LYQ0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ0/g;

    return-object p0
.end method

.method public static values()[LYQ0/g;
    .locals 1

    sget-object v0, LYQ0/g;->$VALUES:[LYQ0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ0/g;

    return-object v0
.end method
