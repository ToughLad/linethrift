.class public final enum Ltd1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltd1/a$a;

.field public static final enum BIRTHDAY:Ltd1/a$a;

.field public static final enum FAVORITE_FRIEND:Ltd1/a$a;

.field public static final enum FOLLOW:Ltd1/a$a;

.field public static final enum FRIEND:Ltd1/a$a;

.field public static final enum GROUP:Ltd1/a$a;

.field public static final enum NOTE:Ltd1/a$a;

.field public static final enum TIMELINE:Ltd1/a$a;


# instance fields
.field private final text:Ljava/lang/String;

.field private final typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltd1/a$a;

    const-string v1, "Timeline"

    const-string v2, "TIMELINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltd1/a$a;->TIMELINE:Ltd1/a$a;

    new-instance v1, Ltd1/a$a;

    const-string v2, "Note"

    const-string v3, "NOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v2}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltd1/a$a;->NOTE:Ltd1/a$a;

    new-instance v2, Ltd1/a$a;

    const-string v3, "Birthday"

    const-string v4, "BIRTHDAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4, v3}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltd1/a$a;->BIRTHDAY:Ltd1/a$a;

    new-instance v3, Ltd1/a$a;

    const-string v4, "Follow"

    const-string v5, "FOLLOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v5, v4}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltd1/a$a;->FOLLOW:Ltd1/a$a;

    new-instance v4, Ltd1/a$a;

    const-string v5, "Friend"

    const-string v6, "FRIEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v6, v5}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ltd1/a$a;->FRIEND:Ltd1/a$a;

    new-instance v5, Ltd1/a$a;

    const-string v6, "Favorite friend"

    const-string v7, "FAVORITE_FRIEND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v7, v6}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ltd1/a$a;->FAVORITE_FRIEND:Ltd1/a$a;

    new-instance v6, Ltd1/a$a;

    const-string v7, "Group"

    const-string v8, "GROUP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v8, v7}, Ltd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ltd1/a$a;->GROUP:Ltd1/a$a;

    filled-new-array/range {v0 .. v6}, [Ltd1/a$a;

    move-result-object v0

    sput-object v0, Ltd1/a$a;->$VALUES:[Ltd1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltd1/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltd1/a$a;->typeStr:Ljava/lang/String;

    iput-object p4, p0, Ltd1/a$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltd1/a$a;
    .locals 1

    const-class v0, Ltd1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd1/a$a;

    return-object p0
.end method

.method public static values()[Ltd1/a$a;
    .locals 1

    sget-object v0, Ltd1/a$a;->$VALUES:[Ltd1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd1/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltd1/a$a;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltd1/a$a;->typeStr:Ljava/lang/String;

    return-object p0
.end method
