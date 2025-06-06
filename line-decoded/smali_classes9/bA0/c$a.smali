.class public final enum LbA0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbA0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LbA0/c$a;

.field public static final enum EMPTY:LbA0/c$a;

.field public static final enum ERROR:LbA0/c$a;

.field public static final enum MORE:LbA0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbA0/c$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbA0/c$a;->EMPTY:LbA0/c$a;

    new-instance v1, LbA0/c$a;

    const-string v2, "MORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbA0/c$a;->MORE:LbA0/c$a;

    new-instance v2, LbA0/c$a;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbA0/c$a;->ERROR:LbA0/c$a;

    filled-new-array {v0, v1, v2}, [LbA0/c$a;

    move-result-object v0

    sput-object v0, LbA0/c$a;->$VALUES:[LbA0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbA0/c$a;
    .locals 1

    const-class v0, LbA0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbA0/c$a;

    return-object p0
.end method

.method public static values()[LbA0/c$a;
    .locals 1

    sget-object v0, LbA0/c$a;->$VALUES:[LbA0/c$a;

    invoke-virtual {v0}, [LbA0/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbA0/c$a;

    return-object v0
.end method
