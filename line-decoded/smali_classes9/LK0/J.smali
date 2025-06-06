.class public final enum LLK0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLK0/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLK0/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLK0/J;

.field public static final enum COLLAPSED:LLK0/J;

.field public static final enum EXPANDED:LLK0/J;

.field public static final enum HIDDEN:LLK0/J;

.field public static final enum PARTIALLY_EXPANDED:LLK0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLK0/J;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLK0/J;->EXPANDED:LLK0/J;

    new-instance v1, LLK0/J;

    const-string v2, "PARTIALLY_EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLK0/J;->PARTIALLY_EXPANDED:LLK0/J;

    new-instance v2, LLK0/J;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLK0/J;->COLLAPSED:LLK0/J;

    new-instance v3, LLK0/J;

    const-string v4, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLK0/J;->HIDDEN:LLK0/J;

    filled-new-array {v0, v1, v2, v3}, [LLK0/J;

    move-result-object v0

    sput-object v0, LLK0/J;->$VALUES:[LLK0/J;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLK0/J;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LLK0/J;",
            ">;"
        }
    .end annotation

    sget-object v0, LLK0/J;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLK0/J;
    .locals 1

    const-class v0, LLK0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLK0/J;

    return-object p0
.end method

.method public static values()[LLK0/J;
    .locals 1

    sget-object v0, LLK0/J;->$VALUES:[LLK0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLK0/J;

    return-object v0
.end method
