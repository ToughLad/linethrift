.class public final enum LOr/a$m$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a$m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOr/a$m$d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOr/a$m$d$a;

.field public static final enum ALBUM:LOr/a$m$d$a;

.field public static final enum PLAY_LIST:LOr/a$m$d$a;

.field public static final enum TOPIC:LOr/a$m$d$a;

.field public static final enum TRACK:LOr/a$m$d$a;


# instance fields
.field private final displayNameResId:I

.field private final thumbnailSizeType:LOr/a$m$c;

.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LOr/a$m$d$a;

    sget-object v6, LOr/a$m$c;->SQUARE:LOr/a$m$c;

    const-string v3, "mt"

    const v4, 0x7f151892

    const-string v1, "TRACK"

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LOr/a$m$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    sput-object v0, LOr/a$m$d$a;->TRACK:LOr/a$m$d$a;

    new-instance v1, LOr/a$m$d$a;

    const-string v2, "PLAY_LIST"

    const/4 v3, 0x1

    const-string v4, "up"

    const v5, 0x7f151895

    invoke-direct/range {v1 .. v6}, LOr/a$m$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    move-object v7, v1

    sput-object v7, LOr/a$m$d$a;->PLAY_LIST:LOr/a$m$d$a;

    new-instance v1, LOr/a$m$d$a;

    const-string v2, "TOPIC"

    const/4 v3, 0x2

    const-string v4, "ct"

    const v5, 0x7f151896

    invoke-direct/range {v1 .. v6}, LOr/a$m$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    move-object v8, v1

    sput-object v8, LOr/a$m$d$a;->TOPIC:LOr/a$m$d$a;

    new-instance v1, LOr/a$m$d$a;

    const-string v2, "ALBUM"

    const/4 v3, 0x3

    const-string v4, "mb"

    const v5, 0x7f15188f

    invoke-direct/range {v1 .. v6}, LOr/a$m$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    sput-object v1, LOr/a$m$d$a;->ALBUM:LOr/a$m$d$a;

    filled-new-array {v0, v7, v8, v1}, [LOr/a$m$d$a;

    move-result-object v0

    sput-object v0, LOr/a$m$d$a;->$VALUES:[LOr/a$m$d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOr/a$m$d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LOr/a$m$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOr/a$m$d$a;->typeString:Ljava/lang/String;

    iput p4, p0, LOr/a$m$d$a;->displayNameResId:I

    iput-object p5, p0, LOr/a$m$d$a;->thumbnailSizeType:LOr/a$m$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOr/a$m$d$a;
    .locals 1

    const-class v0, LOr/a$m$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr/a$m$d$a;

    return-object p0
.end method

.method public static values()[LOr/a$m$d$a;
    .locals 1

    sget-object v0, LOr/a$m$d$a;->$VALUES:[LOr/a$m$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr/a$m$d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LOr/a$m$d$a;->displayNameResId:I

    return p0
.end method

.method public final d()LOr/a$m$c;
    .locals 0

    iget-object p0, p0, LOr/a$m$d$a;->thumbnailSizeType:LOr/a$m$c;

    return-object p0
.end method
