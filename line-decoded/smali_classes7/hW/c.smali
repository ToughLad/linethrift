.class public final enum LhW/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhW/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhW/c;

.field public static final enum MEDIA:LhW/c;

.field public static final enum NORMAL:LhW/c;

.field public static final enum UNKNOWN:LhW/c;


# instance fields
.field private final heightDip:I

.field private final widthDip:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhW/c;

    const/16 v1, 0xb4

    const-string v2, "MEDIA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LhW/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, LhW/c;->MEDIA:LhW/c;

    new-instance v1, LhW/c;

    const/16 v2, 0x4e

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, LhW/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, LhW/c;->NORMAL:LhW/c;

    new-instance v2, LhW/c;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, LhW/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LhW/c;->UNKNOWN:LhW/c;

    filled-new-array {v0, v1, v2}, [LhW/c;

    move-result-object v0

    sput-object v0, LhW/c;->$VALUES:[LhW/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhW/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LhW/c;->widthDip:I

    iput p4, p0, LhW/c;->heightDip:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhW/c;
    .locals 1

    const-class v0, LhW/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhW/c;

    return-object p0
.end method

.method public static values()[LhW/c;
    .locals 1

    sget-object v0, LhW/c;->$VALUES:[LhW/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhW/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LhW/c;->heightDip:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LhW/c;->widthDip:I

    return p0
.end method
