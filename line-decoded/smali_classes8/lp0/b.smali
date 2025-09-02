.class public final enum Llp0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llp0/b;

.field public static final enum BLOCKED:Llp0/b;

.field public static final enum FRIEND:Llp0/b;

.field public static final enum ME:Llp0/b;

.field public static final enum NONE:Llp0/b;


# instance fields
.field private final friendTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llp0/b;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llp0/b;->NONE:Llp0/b;

    new-instance v1, Llp0/b;

    const-string v2, "me"

    const-string v3, "ME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llp0/b;->ME:Llp0/b;

    new-instance v2, Llp0/b;

    const-string v3, "friend"

    const-string v4, "FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llp0/b;->FRIEND:Llp0/b;

    new-instance v3, Llp0/b;

    const-string v4, "blocked"

    const-string v5, "BLOCKED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llp0/b;->BLOCKED:Llp0/b;

    filled-new-array {v0, v1, v2, v3}, [Llp0/b;

    move-result-object v0

    sput-object v0, Llp0/b;->$VALUES:[Llp0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llp0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Llp0/b;->friendTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp0/b;
    .locals 1

    const-class v0, Llp0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp0/b;

    return-object p0
.end method

.method public static values()[Llp0/b;
    .locals 1

    sget-object v0, Llp0/b;->$VALUES:[Llp0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llp0/b;->friendTypeName:Ljava/lang/String;

    return-object p0
.end method
