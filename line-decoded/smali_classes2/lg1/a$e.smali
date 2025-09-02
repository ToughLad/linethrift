.class public final enum Llg1/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg1/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llg1/a$e;

.field public static final enum CREATE_TIME:Llg1/a$e;

.field public static final enum CREATOR:Llg1/a$e;

.field public static final enum THUMBNAIL:Llg1/a$e;

.field public static final enum TYPE:Llg1/a$e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llg1/a$e;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llg1/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llg1/a$e;->THUMBNAIL:Llg1/a$e;

    new-instance v1, Llg1/a$e;

    const-string v2, "TYPE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llg1/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llg1/a$e;->TYPE:Llg1/a$e;

    new-instance v2, Llg1/a$e;

    const-string v3, "CREATOR"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Llg1/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llg1/a$e;->CREATOR:Llg1/a$e;

    new-instance v3, Llg1/a$e;

    const/16 v4, 0x8

    const-string v5, "CREATE_TIME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llg1/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llg1/a$e;->CREATE_TIME:Llg1/a$e;

    filled-new-array {v0, v1, v2, v3}, [Llg1/a$e;

    move-result-object v0

    sput-object v0, Llg1/a$e;->$VALUES:[Llg1/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llg1/a$e;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Llg1/a$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg1/a$e;
    .locals 1

    const-class v0, Llg1/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg1/a$e;

    return-object p0
.end method

.method public static values()[Llg1/a$e;
    .locals 1

    sget-object v0, Llg1/a$e;->$VALUES:[Llg1/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg1/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llg1/a$e;->value:I

    return p0
.end method
