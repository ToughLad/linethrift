.class public final enum LM50/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM50/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM50/b;

.field public static final enum BUSINESS:LM50/b;

.field public static final enum NONE:LM50/b;

.field public static final enum PREMIUM:LM50/b;

.field public static final enum UNVERIFIED:LM50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM50/b;

    const-string v1, "UNVERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM50/b;->UNVERIFIED:LM50/b;

    new-instance v1, LM50/b;

    const-string v2, "BUSINESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM50/b;->BUSINESS:LM50/b;

    new-instance v2, LM50/b;

    const-string v3, "PREMIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM50/b;->PREMIUM:LM50/b;

    new-instance v3, LM50/b;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM50/b;->NONE:LM50/b;

    filled-new-array {v0, v1, v2, v3}, [LM50/b;

    move-result-object v0

    sput-object v0, LM50/b;->$VALUES:[LM50/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM50/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM50/b;
    .locals 1

    const-class v0, LM50/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM50/b;

    return-object p0
.end method

.method public static values()[LM50/b;
    .locals 1

    sget-object v0, LM50/b;->$VALUES:[LM50/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM50/b;

    return-object v0
.end method
