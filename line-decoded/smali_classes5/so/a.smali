.class public final enum Lso/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lso/a;

.field public static final enum BACK:Lso/a;

.field public static final Companion:Lso/a$a;

.field public static final enum FRONT:Lso/a;


# instance fields
.field private final contentDescriptionResource:I

.field private final imageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lso/a;

    const/4 v1, 0x0

    const v2, 0x7f150125

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v1, v2}, Lso/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/a;->FRONT:Lso/a;

    new-instance v1, Lso/a;

    const v2, 0x7f150129

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lso/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lso/a;->BACK:Lso/a;

    filled-new-array {v0, v1}, [Lso/a;

    move-result-object v0

    sput-object v0, Lso/a;->$VALUES:[Lso/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lso/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lso/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso/a;->Companion:Lso/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lso/a;->contentDescriptionResource:I

    const p1, 0x7f080413

    iput p1, p0, Lso/a;->imageResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/a;
    .locals 1

    const-class v0, Lso/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/a;

    return-object p0
.end method

.method public static values()[Lso/a;
    .locals 1

    sget-object v0, Lso/a;->$VALUES:[Lso/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lso/a;->contentDescriptionResource:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lso/a;->imageResource:I

    return p0
.end method
