.class public final enum LBH/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBH/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBH/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBH/a;

.field public static final enum CAROUSEL:LBH/a;

.field public static final enum CATEGORY:LBH/a;

.field public static final Companion:LBH/a$a;

.field public static final enum GRID:LBH/a;

.field public static final enum LIST:LBH/a;

.field public static final enum SINGLE:LBH/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LBH/a;

    const-string v1, "category"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBH/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBH/a;->CATEGORY:LBH/a;

    new-instance v1, LBH/a;

    const-string v2, "carousel"

    const-string v3, "CAROUSEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBH/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBH/a;->CAROUSEL:LBH/a;

    new-instance v2, LBH/a;

    const-string v3, "grid"

    const-string v4, "GRID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBH/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBH/a;->GRID:LBH/a;

    new-instance v3, LBH/a;

    const-string v4, "list"

    const-string v5, "LIST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBH/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBH/a;->LIST:LBH/a;

    new-instance v4, LBH/a;

    const-string v5, "single"

    const-string v6, "SINGLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBH/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LBH/a;->SINGLE:LBH/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LBH/a;

    move-result-object v0

    sput-object v0, LBH/a;->$VALUES:[LBH/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBH/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LBH/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBH/a;->Companion:LBH/a$a;

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

    iput-object p3, p0, LBH/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBH/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LBH/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBH/a;
    .locals 1

    const-class v0, LBH/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBH/a;

    return-object p0
.end method

.method public static values()[LBH/a;
    .locals 1

    sget-object v0, LBH/a;->$VALUES:[LBH/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBH/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBH/a;->value:Ljava/lang/String;

    return-object p0
.end method
