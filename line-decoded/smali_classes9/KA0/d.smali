.class public final enum LKA0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKA0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKA0/d;

.field public static final enum MEDIA:LKA0/d;

.field public static final enum NORMAL:LKA0/d;

.field public static final enum UNKNOWN:LKA0/d;


# instance fields
.field private final heightDip:I

.field private final widthDip:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKA0/d;

    const/16 v1, 0xb4

    const-string v2, "MEDIA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LKA0/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, LKA0/d;->MEDIA:LKA0/d;

    new-instance v1, LKA0/d;

    const/16 v2, 0x4e

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, LKA0/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, LKA0/d;->NORMAL:LKA0/d;

    new-instance v2, LKA0/d;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, LKA0/d;-><init>(Ljava/lang/String;III)V

    sput-object v2, LKA0/d;->UNKNOWN:LKA0/d;

    filled-new-array {v0, v1, v2}, [LKA0/d;

    move-result-object v0

    sput-object v0, LKA0/d;->$VALUES:[LKA0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKA0/d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LKA0/d;->widthDip:I

    iput p4, p0, LKA0/d;->heightDip:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKA0/d;
    .locals 1

    const-class v0, LKA0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKA0/d;

    return-object p0
.end method

.method public static values()[LKA0/d;
    .locals 1

    sget-object v0, LKA0/d;->$VALUES:[LKA0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKA0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LKA0/d;->heightDip:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LKA0/d;->widthDip:I

    return p0
.end method
