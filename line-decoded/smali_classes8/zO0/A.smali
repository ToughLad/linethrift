.class public final enum LzO0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzO0/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzO0/A;

.field public static final enum COMPLETE:LzO0/A;

.field public static final enum FAIL:LzO0/A;

.field public static final enum INIT:LzO0/A;

.field public static final enum START:LzO0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzO0/A;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzO0/A;->INIT:LzO0/A;

    new-instance v1, LzO0/A;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzO0/A;->START:LzO0/A;

    new-instance v2, LzO0/A;

    const-string v3, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzO0/A;->COMPLETE:LzO0/A;

    new-instance v3, LzO0/A;

    const-string v4, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LzO0/A;->FAIL:LzO0/A;

    filled-new-array {v0, v1, v2, v3}, [LzO0/A;

    move-result-object v0

    sput-object v0, LzO0/A;->$VALUES:[LzO0/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzO0/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzO0/A;
    .locals 1

    const-class v0, LzO0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzO0/A;

    return-object p0
.end method

.method public static values()[LzO0/A;
    .locals 1

    sget-object v0, LzO0/A;->$VALUES:[LzO0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzO0/A;

    return-object v0
.end method
