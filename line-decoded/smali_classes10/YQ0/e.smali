.class public final enum LYQ0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYQ0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ0/e;

.field public static final enum A:LYQ0/e;

.field public static final enum B:LYQ0/e;

.field public static final enum C:LYQ0/e;

.field public static final Companion:LYQ0/e$a;

.field public static final enum D:LYQ0/e;

.field public static final enum UNKNOWN:LYQ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYQ0/e;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYQ0/e;->A:LYQ0/e;

    new-instance v1, LYQ0/e;

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYQ0/e;->B:LYQ0/e;

    new-instance v2, LYQ0/e;

    const-string v3, "C"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYQ0/e;->C:LYQ0/e;

    new-instance v3, LYQ0/e;

    const-string v4, "D"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYQ0/e;->D:LYQ0/e;

    new-instance v4, LYQ0/e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYQ0/e;->UNKNOWN:LYQ0/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LYQ0/e;

    move-result-object v0

    sput-object v0, LYQ0/e;->$VALUES:[LYQ0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LYQ0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ0/e;->Companion:LYQ0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ0/e;
    .locals 1

    const-class v0, LYQ0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ0/e;

    return-object p0
.end method

.method public static values()[LYQ0/e;
    .locals 1

    sget-object v0, LYQ0/e;->$VALUES:[LYQ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ0/e;

    return-object v0
.end method
