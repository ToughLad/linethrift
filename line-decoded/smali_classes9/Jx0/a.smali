.class public final enum LJx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJx0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJx0/a;

.field public static final enum BLOCKED:LJx0/a;

.field public static final enum FRIEND:LJx0/a;

.field public static final enum ME:LJx0/a;

.field public static final enum NONE:LJx0/a;


# instance fields
.field private final friendTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJx0/a;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJx0/a;->NONE:LJx0/a;

    new-instance v1, LJx0/a;

    const-string v2, "me"

    const-string v3, "ME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJx0/a;->ME:LJx0/a;

    new-instance v2, LJx0/a;

    const-string v3, "friend"

    const-string v4, "FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LJx0/a;->FRIEND:LJx0/a;

    new-instance v3, LJx0/a;

    const-string v4, "blocked"

    const-string v5, "BLOCKED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LJx0/a;->BLOCKED:LJx0/a;

    filled-new-array {v0, v1, v2, v3}, [LJx0/a;

    move-result-object v0

    sput-object v0, LJx0/a;->$VALUES:[LJx0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJx0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LJx0/a;->friendTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJx0/a;
    .locals 1

    const-class v0, LJx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJx0/a;

    return-object p0
.end method

.method public static values()[LJx0/a;
    .locals 1

    sget-object v0, LJx0/a;->$VALUES:[LJx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJx0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJx0/a;->friendTypeName:Ljava/lang/String;

    return-object p0
.end method
