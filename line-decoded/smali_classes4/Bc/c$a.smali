.class public final enum LBc/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBc/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBc/c$a;

.field public static final enum ATTEMPT_MIGRATION:LBc/c$a;

.field public static final enum NOT_GENERATED:LBc/c$a;

.field public static final enum REGISTERED:LBc/c$a;

.field public static final enum REGISTER_ERROR:LBc/c$a;

.field public static final enum UNREGISTERED:LBc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBc/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBc/c$a;->ATTEMPT_MIGRATION:LBc/c$a;

    new-instance v1, LBc/c$a;

    const-string v2, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBc/c$a;->NOT_GENERATED:LBc/c$a;

    new-instance v2, LBc/c$a;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBc/c$a;->UNREGISTERED:LBc/c$a;

    new-instance v3, LBc/c$a;

    const-string v4, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBc/c$a;->REGISTERED:LBc/c$a;

    new-instance v4, LBc/c$a;

    const-string v5, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LBc/c$a;

    move-result-object v0

    sput-object v0, LBc/c$a;->$VALUES:[LBc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBc/c$a;
    .locals 1

    const-class v0, LBc/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBc/c$a;

    return-object p0
.end method

.method public static values()[LBc/c$a;
    .locals 1

    sget-object v0, LBc/c$a;->$VALUES:[LBc/c$a;

    invoke-virtual {v0}, [LBc/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBc/c$a;

    return-object v0
.end method
