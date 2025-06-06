.class public final enum LOr/a$m$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOr/a$m$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOr/a$m$b$a;

.field public static final enum ALBUM:LOr/a$m$b$a;

.field public static final enum ARTIST:LOr/a$m$b$a;

.field public static final enum MV:LOr/a$m$b$a;

.field public static final enum PLAY_LIST:LOr/a$m$b$a;

.field public static final enum TOPIC:LOr/a$m$b$a;

.field public static final enum TRACK:LOr/a$m$b$a;


# instance fields
.field private final displayNameResId:I

.field private final thumbnailSizeType:LOr/a$m$c;

.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOr/a$m$b$a;

    sget-object v6, LOr/a$m$c;->SQUARE:LOr/a$m$c;

    const-string v3, "mt"

    const v4, 0x7f151892

    const-string v1, "TRACK"

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    sput-object v0, LOr/a$m$b$a;->TRACK:LOr/a$m$b$a;

    new-instance v1, LOr/a$m$b$a;

    const-string v2, "TOPIC"

    const/4 v3, 0x1

    const-string v4, "ct"

    const v5, 0x7f151896

    invoke-direct/range {v1 .. v6}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    move-object v7, v1

    sput-object v7, LOr/a$m$b$a;->TOPIC:LOr/a$m$b$a;

    new-instance v1, LOr/a$m$b$a;

    const-string v2, "PLAY_LIST"

    const/4 v3, 0x2

    const-string v4, "up"

    const v5, 0x7f151895

    invoke-direct/range {v1 .. v6}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    move-object v8, v1

    sput-object v8, LOr/a$m$b$a;->PLAY_LIST:LOr/a$m$b$a;

    new-instance v1, LOr/a$m$b$a;

    const-string v2, "ALBUM"

    const/4 v3, 0x3

    const-string v4, "mb"

    const v5, 0x7f15188f

    invoke-direct/range {v1 .. v6}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    move-object v9, v1

    sput-object v9, LOr/a$m$b$a;->ALBUM:LOr/a$m$b$a;

    new-instance v1, LOr/a$m$b$a;

    const-string v2, "ARTIST"

    const/4 v3, 0x4

    const-string v4, "mi"

    const v5, 0x7f151890

    invoke-direct/range {v1 .. v6}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    sput-object v1, LOr/a$m$b$a;->ARTIST:LOr/a$m$b$a;

    new-instance v5, LOr/a$m$b$a;

    sget-object v15, LOr/a$m$c;->RECTANGLE:LOr/a$m$c;

    const/4 v12, 0x5

    const-string v13, "mv"

    const-string v11, "MV"

    const v14, 0x7f151891

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LOr/a$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILOr/a$m$c;)V

    sput-object v5, LOr/a$m$b$a;->MV:LOr/a$m$b$a;

    move-object v4, v1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    filled-new-array/range {v0 .. v5}, [LOr/a$m$b$a;

    move-result-object v0

    sput-object v0, LOr/a$m$b$a;->$VALUES:[LOr/a$m$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOr/a$m$b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LOr/a$m$b$a;->typeString:Ljava/lang/String;

    iput p4, p0, LOr/a$m$b$a;->displayNameResId:I

    iput-object p5, p0, LOr/a$m$b$a;->thumbnailSizeType:LOr/a$m$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOr/a$m$b$a;
    .locals 1

    const-class v0, LOr/a$m$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr/a$m$b$a;

    return-object p0
.end method

.method public static values()[LOr/a$m$b$a;
    .locals 1

    sget-object v0, LOr/a$m$b$a;->$VALUES:[LOr/a$m$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr/a$m$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LOr/a$m$b$a;->displayNameResId:I

    return p0
.end method

.method public final d()LOr/a$m$c;
    .locals 0

    iget-object p0, p0, LOr/a$m$b$a;->thumbnailSizeType:LOr/a$m$c;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOr/a$m$b$a;->typeString:Ljava/lang/String;

    return-object p0
.end method
