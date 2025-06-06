.class public final enum LSP0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSP0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSP0/c;

.field public static final enum COMPLETE:LSP0/c;

.field public static final Companion:LSP0/c$a;

.field public static final enum LOADING:LSP0/c;

.field public static final enum UNKNOWN:LSP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSP0/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSP0/c;->UNKNOWN:LSP0/c;

    new-instance v1, LSP0/c;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSP0/c;->LOADING:LSP0/c;

    new-instance v2, LSP0/c;

    const-string v3, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSP0/c;->COMPLETE:LSP0/c;

    filled-new-array {v0, v1, v2}, [LSP0/c;

    move-result-object v0

    sput-object v0, LSP0/c;->$VALUES:[LSP0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSP0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LSP0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSP0/c;->Companion:LSP0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSP0/c;
    .locals 1

    const-class v0, LSP0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSP0/c;

    return-object p0
.end method

.method public static values()[LSP0/c;
    .locals 1

    sget-object v0, LSP0/c;->$VALUES:[LSP0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSP0/c;

    return-object v0
.end method
