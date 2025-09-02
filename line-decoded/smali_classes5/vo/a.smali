.class public final enum Lvo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvo/a;

.field public static final Companion:Lvo/a$a;

.field public static final enum FLASH_AUTO:Lvo/a;

.field public static final enum FLASH_OFF:Lvo/a;

.field public static final enum FLASH_ON:Lvo/a;


# instance fields
.field private final contentDescriptionResource:I

.field private final imageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvo/a;

    const-string v1, "FLASH_OFF"

    const/4 v2, 0x0

    const v3, 0x7f080411

    const v4, 0x7f150122

    invoke-direct {v0, v1, v2, v3, v4}, Lvo/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvo/a;->FLASH_OFF:Lvo/a;

    new-instance v1, Lvo/a;

    const-string v2, "FLASH_ON"

    const/4 v3, 0x1

    const v4, 0x7f080412

    const v5, 0x7f150123

    invoke-direct {v1, v2, v3, v4, v5}, Lvo/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lvo/a;->FLASH_ON:Lvo/a;

    new-instance v2, Lvo/a;

    const-string v3, "FLASH_AUTO"

    const/4 v4, 0x2

    const v5, 0x7f080410

    const v6, 0x7f150121

    invoke-direct {v2, v3, v4, v5, v6}, Lvo/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lvo/a;->FLASH_AUTO:Lvo/a;

    filled-new-array {v0, v1, v2}, [Lvo/a;

    move-result-object v0

    sput-object v0, Lvo/a;->$VALUES:[Lvo/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvo/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo/a;->Companion:Lvo/a$a;

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

    iput p3, p0, Lvo/a;->imageResource:I

    iput p4, p0, Lvo/a;->contentDescriptionResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo/a;
    .locals 1

    const-class v0, Lvo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo/a;

    return-object p0
.end method

.method public static values()[Lvo/a;
    .locals 1

    sget-object v0, Lvo/a;->$VALUES:[Lvo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvo/a;->contentDescriptionResource:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvo/a;->imageResource:I

    return p0
.end method
