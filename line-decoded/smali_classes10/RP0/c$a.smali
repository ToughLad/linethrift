.class public final enum LRP0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRP0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRP0/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRP0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRP0/c$a;

.field public static final enum CATEGORIZED_PAGING_BUTTON:LRP0/c$a;

.field public static final Companion:LRP0/c$a$a;

.field public static final enum LEFT_RIGHT_BUTTON:LRP0/c$a;

.field public static final enum PAGING_BUTTON:LRP0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRP0/c$a;

    const-string v1, "PAGING_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRP0/c$a;->PAGING_BUTTON:LRP0/c$a;

    new-instance v1, LRP0/c$a;

    const-string v2, "CATEGORIZED_PAGING_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRP0/c$a;->CATEGORIZED_PAGING_BUTTON:LRP0/c$a;

    new-instance v2, LRP0/c$a;

    const-string v3, "LEFT_RIGHT_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRP0/c$a;->LEFT_RIGHT_BUTTON:LRP0/c$a;

    filled-new-array {v0, v1, v2}, [LRP0/c$a;

    move-result-object v0

    sput-object v0, LRP0/c$a;->$VALUES:[LRP0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRP0/c$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LRP0/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRP0/c$a;->Companion:LRP0/c$a$a;

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
            "LRP0/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LRP0/c$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRP0/c$a;
    .locals 1

    const-class v0, LRP0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRP0/c$a;

    return-object p0
.end method

.method public static values()[LRP0/c$a;
    .locals 1

    sget-object v0, LRP0/c$a;->$VALUES:[LRP0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRP0/c$a;

    return-object v0
.end method
