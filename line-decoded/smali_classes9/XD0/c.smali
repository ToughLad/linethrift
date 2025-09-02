.class public final enum LXD0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXD0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXD0/c;

.field public static final enum GLN:LXD0/c;

.field public static final enum GLP:LXD0/c;

.field public static final enum LMP:LXD0/c;

.field public static final enum UNKNOWN:LXD0/c;

.field public static final enum UVP:LXD0/c;


# instance fields
.field private final playerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXD0/c;

    const-string v1, "glp"

    const-string v2, "GLP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXD0/c;->GLP:LXD0/c;

    new-instance v1, LXD0/c;

    const-string v2, "uvp"

    const-string v3, "UVP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXD0/c;->UVP:LXD0/c;

    new-instance v2, LXD0/c;

    const-string v3, "gln"

    const-string v4, "GLN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXD0/c;->GLN:LXD0/c;

    new-instance v3, LXD0/c;

    const-string v4, "lmp"

    const-string v5, "LMP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXD0/c;->LMP:LXD0/c;

    new-instance v4, LXD0/c;

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXD0/c;->UNKNOWN:LXD0/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LXD0/c;

    move-result-object v0

    sput-object v0, LXD0/c;->$VALUES:[LXD0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXD0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXD0/c;->playerType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXD0/c;
    .locals 1

    const-class v0, LXD0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXD0/c;

    return-object p0
.end method

.method public static values()[LXD0/c;
    .locals 1

    sget-object v0, LXD0/c;->$VALUES:[LXD0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXD0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXD0/c;->playerType:Ljava/lang/String;

    return-object p0
.end method
