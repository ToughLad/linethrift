.class public final enum LBx0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBx0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBx0/j;

.field public static final Companion:LBx0/j$a;

.field public static final enum LOOP:LBx0/j;

.field public static final enum NO_LOOP:LBx0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBx0/j;

    const-string v1, "LOOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBx0/j;->LOOP:LBx0/j;

    new-instance v1, LBx0/j;

    const-string v2, "NO_LOOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBx0/j;->NO_LOOP:LBx0/j;

    filled-new-array {v0, v1}, [LBx0/j;

    move-result-object v0

    sput-object v0, LBx0/j;->$VALUES:[LBx0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBx0/j;->$ENTRIES:Lpk1/a;

    new-instance v0, LBx0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBx0/j;->Companion:LBx0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBx0/j;
    .locals 1

    const-class v0, LBx0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx0/j;

    return-object p0
.end method

.method public static values()[LBx0/j;
    .locals 1

    sget-object v0, LBx0/j;->$VALUES:[LBx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx0/j;

    return-object v0
.end method
