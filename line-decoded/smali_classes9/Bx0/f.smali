.class public final enum LBx0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBx0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBx0/f;

.field public static final enum BEFORE_START:LBx0/f;

.field public static final Companion:LBx0/f$a;

.field public static final enum DEFAULT:LBx0/f;

.field public static final enum END:LBx0/f;

.field public static final enum IN_PROGRESS:LBx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBx0/f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBx0/f;->DEFAULT:LBx0/f;

    new-instance v1, LBx0/f;

    const-string v2, "BEFORE_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBx0/f;->BEFORE_START:LBx0/f;

    new-instance v2, LBx0/f;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBx0/f;->IN_PROGRESS:LBx0/f;

    new-instance v3, LBx0/f;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBx0/f;->END:LBx0/f;

    filled-new-array {v0, v1, v2, v3}, [LBx0/f;

    move-result-object v0

    sput-object v0, LBx0/f;->$VALUES:[LBx0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBx0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LBx0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBx0/f;->Companion:LBx0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBx0/f;
    .locals 1

    const-class v0, LBx0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx0/f;

    return-object p0
.end method

.method public static values()[LBx0/f;
    .locals 1

    sget-object v0, LBx0/f;->$VALUES:[LBx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx0/f;

    return-object v0
.end method
