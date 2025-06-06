.class public final enum Lth/b$a$o$a$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/b$a$o$a$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lth/b$a$o$a$m;

.field public static final enum FRIEND:Lth/b$a$o$a$m;

.field public static final enum GROUP:Lth/b$a$o$a$m;

.field public static final enum OA:Lth/b$a$o$a$m;

.field public static final enum SQUARE:Lth/b$a$o$a$m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lth/b$a$o$a$m;

    const-string v1, "friend"

    const-string v2, "FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lth/b$a$o$a$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    new-instance v1, Lth/b$a$o$a$m;

    const-string v2, "group"

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lth/b$a$o$a$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    new-instance v2, Lth/b$a$o$a$m;

    const-string v3, "oa"

    const-string v4, "OA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lth/b$a$o$a$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    new-instance v3, Lth/b$a$o$a$m;

    const-string v4, "square"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lth/b$a$o$a$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lth/b$a$o$a$m;->SQUARE:Lth/b$a$o$a$m;

    filled-new-array {v0, v1, v2, v3}, [Lth/b$a$o$a$m;

    move-result-object v0

    sput-object v0, Lth/b$a$o$a$m;->$VALUES:[Lth/b$a$o$a$m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lth/b$a$o$a$m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lth/b$a$o$a$m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/b$a$o$a$m;
    .locals 1

    const-class v0, Lth/b$a$o$a$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth/b$a$o$a$m;

    return-object p0
.end method

.method public static values()[Lth/b$a$o$a$m;
    .locals 1

    sget-object v0, Lth/b$a$o$a$m;->$VALUES:[Lth/b$a$o$a$m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth/b$a$o$a$m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/b$a$o$a$m;->logValue:Ljava/lang/String;

    return-object p0
.end method
