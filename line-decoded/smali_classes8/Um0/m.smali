.class public final enum LUm0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUm0/m;

.field public static final enum BUDDY:LUm0/m;

.field public static final Companion:LUm0/m$a;

.field public static final enum INSTALL:LUm0/m;

.field public static final enum MISSION:LUm0/m;

.field public static final enum MUST_BUY:LUm0/m;

.field public static final enum NONE:LUm0/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUm0/m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUm0/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUm0/m;->NONE:LUm0/m;

    new-instance v1, LUm0/m;

    const-string v2, "BUDDY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LUm0/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LUm0/m;->BUDDY:LUm0/m;

    new-instance v2, LUm0/m;

    const-string v3, "INSTALL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LUm0/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LUm0/m;->INSTALL:LUm0/m;

    new-instance v3, LUm0/m;

    const-string v4, "MISSION"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LUm0/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LUm0/m;->MISSION:LUm0/m;

    new-instance v4, LUm0/m;

    const-string v5, "MUST_BUY"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LUm0/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LUm0/m;->MUST_BUY:LUm0/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LUm0/m;

    move-result-object v0

    sput-object v0, LUm0/m;->$VALUES:[LUm0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUm0/m;->$ENTRIES:Lpk1/a;

    new-instance v0, LUm0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUm0/m;->Companion:LUm0/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUm0/m;->value:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LUm0/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LUm0/m;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/m;
    .locals 1

    const-class v0, LUm0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/m;

    return-object p0
.end method

.method public static values()[LUm0/m;
    .locals 1

    sget-object v0, LUm0/m;->$VALUES:[LUm0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/m;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LUm0/m;->value:I

    return p0
.end method
