.class public final enum Ln00/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln00/r;

.field public static final enum BASE:Ln00/r;

.field public static final Companion:Ln00/r$a;

.field public static final enum TW_IPASS:Ln00/r;

.field public static final enum TW_PARTNER:Ln00/r;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln00/r;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln00/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln00/r;->BASE:Ln00/r;

    new-instance v1, Ln00/r;

    const-string v2, "TW_IPASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln00/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln00/r;->TW_IPASS:Ln00/r;

    new-instance v2, Ln00/r;

    const-string v3, "TW_PARTNER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ln00/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln00/r;->TW_PARTNER:Ln00/r;

    filled-new-array {v0, v1, v2}, [Ln00/r;

    move-result-object v0

    sput-object v0, Ln00/r;->$VALUES:[Ln00/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln00/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Ln00/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln00/r;->Companion:Ln00/r$a;

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

    mul-int/lit8 p3, p3, 0x64

    add-int/lit16 p3, p3, 0x2710

    iput p3, p0, Ln00/r;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00/r;
    .locals 1

    const-class v0, Ln00/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/r;

    return-object p0
.end method

.method public static values()[Ln00/r;
    .locals 1

    sget-object v0, Ln00/r;->$VALUES:[Ln00/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/r;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget p0, p0, Ln00/r;->mask:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln00/r;->mask:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
