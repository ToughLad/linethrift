.class public final enum LCs0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/p;

.field public static final enum ADMIN:LCs0/p;

.field public static final enum CO_ADMIN:LCs0/p;

.field public static final enum INVALID:LCs0/p;

.field public static final enum MEMBER:LCs0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCs0/p;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/p;->ADMIN:LCs0/p;

    new-instance v1, LCs0/p;

    const-string v2, "CO_ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/p;->CO_ADMIN:LCs0/p;

    new-instance v2, LCs0/p;

    const-string v3, "MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/p;->MEMBER:LCs0/p;

    new-instance v3, LCs0/p;

    const-string v4, "INVALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCs0/p;->INVALID:LCs0/p;

    filled-new-array {v0, v1, v2, v3}, [LCs0/p;

    move-result-object v0

    sput-object v0, LCs0/p;->$VALUES:[LCs0/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/p;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/p;
    .locals 1

    const-class v0, LCs0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/p;

    return-object p0
.end method

.method public static values()[LCs0/p;
    .locals 1

    sget-object v0, LCs0/p;->$VALUES:[LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/p;

    return-object v0
.end method


# virtual methods
.method public final a(LCs0/p;)Z
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
