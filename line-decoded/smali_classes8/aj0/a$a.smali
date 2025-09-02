.class public final enum Laj0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj0/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Laj0/a$a;

.field public static final enum HEADER:Laj0/a$a;

.field public static final enum LYP_RETENTION_BANNER:Laj0/a$a;

.field public static final enum PROFILE_SETTING:Laj0/a$a;

.field public static final enum SET_PROFILE_COVER:Laj0/a$a;

.field public static final enum SET_PROFILE_ICON:Laj0/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laj0/a$a;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laj0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$a;->HEADER:Laj0/a$a;

    new-instance v1, Laj0/a$a;

    const-string v2, "profile_setting"

    const-string v3, "PROFILE_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Laj0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$a;->PROFILE_SETTING:Laj0/a$a;

    new-instance v2, Laj0/a$a;

    const-string v3, "set_profile_icon"

    const-string v4, "SET_PROFILE_ICON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Laj0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Laj0/a$a;->SET_PROFILE_ICON:Laj0/a$a;

    new-instance v3, Laj0/a$a;

    const-string v4, "set_profile_cover"

    const-string v5, "SET_PROFILE_COVER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Laj0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laj0/a$a;->SET_PROFILE_COVER:Laj0/a$a;

    new-instance v4, Laj0/a$a;

    const-string v5, "lyp_retention_banner"

    const-string v6, "LYP_RETENTION_BANNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Laj0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Laj0/a$a;->LYP_RETENTION_BANNER:Laj0/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Laj0/a$a;

    move-result-object v0

    sput-object v0, Laj0/a$a;->$VALUES:[Laj0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Laj0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laj0/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0/a$a;
    .locals 1

    const-class v0, Laj0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0/a$a;

    return-object p0
.end method

.method public static values()[Laj0/a$a;
    .locals 1

    sget-object v0, Laj0/a$a;->$VALUES:[Laj0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj0/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
