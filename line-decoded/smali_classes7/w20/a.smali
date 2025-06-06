.class public final enum Lw20/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw20/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw20/a;

.field public static final enum CANCEL:Lw20/a;

.field public static final enum CONFIRM:Lw20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw20/a;

    const-string v1, "CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw20/a;->CONFIRM:Lw20/a;

    new-instance v1, Lw20/a;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw20/a;->CANCEL:Lw20/a;

    filled-new-array {v0, v1}, [Lw20/a;

    move-result-object v0

    sput-object v0, Lw20/a;->$VALUES:[Lw20/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw20/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw20/a;
    .locals 1

    const-class v0, Lw20/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw20/a;

    return-object p0
.end method

.method public static values()[Lw20/a;
    .locals 1

    sget-object v0, Lw20/a;->$VALUES:[Lw20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw20/a;

    return-object v0
.end method
