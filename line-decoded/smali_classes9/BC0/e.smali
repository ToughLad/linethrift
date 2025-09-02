.class public final enum LBC0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBC0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBC0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBC0/e;

.field public static final Companion:LBC0/e$a;

.field public static final enum MID:LBC0/e;

.field public static final enum POST:LBC0/e;

.field public static final enum PRE:LBC0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBC0/e;

    const-string v1, "PRE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBC0/e;->PRE:LBC0/e;

    new-instance v1, LBC0/e;

    const-string v2, "MID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBC0/e;->MID:LBC0/e;

    new-instance v2, LBC0/e;

    const-string v3, "POST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBC0/e;->POST:LBC0/e;

    filled-new-array {v0, v1, v2}, [LBC0/e;

    move-result-object v0

    sput-object v0, LBC0/e;->$VALUES:[LBC0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBC0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LBC0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBC0/e;->Companion:LBC0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBC0/e;
    .locals 1

    const-class v0, LBC0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBC0/e;

    return-object p0
.end method

.method public static values()[LBC0/e;
    .locals 1

    sget-object v0, LBC0/e;->$VALUES:[LBC0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBC0/e;

    return-object v0
.end method
