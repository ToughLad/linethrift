.class public final enum LbG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbG0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbG0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbG0/a;

.field public static final Companion:LbG0/a$a;

.field public static final enum FLASH_AUTO:LbG0/a;

.field public static final enum FLASH_OFF:LbG0/a;

.field public static final enum FLASH_ON:LbG0/a;


# instance fields
.field private final contentDescriptionResource:I

.field private final imageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LbG0/a;

    const-string v1, "FLASH_OFF"

    const/4 v2, 0x0

    const v3, 0x7f080411

    const v4, 0x7f150122

    invoke-direct {v0, v1, v2, v3, v4}, LbG0/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LbG0/a;->FLASH_OFF:LbG0/a;

    new-instance v1, LbG0/a;

    const-string v2, "FLASH_ON"

    const/4 v3, 0x1

    const v4, 0x7f080412

    const v5, 0x7f150123

    invoke-direct {v1, v2, v3, v4, v5}, LbG0/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LbG0/a;->FLASH_ON:LbG0/a;

    new-instance v2, LbG0/a;

    const-string v3, "FLASH_AUTO"

    const/4 v4, 0x2

    const v5, 0x7f080410

    const v6, 0x7f150121

    invoke-direct {v2, v3, v4, v5, v6}, LbG0/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LbG0/a;->FLASH_AUTO:LbG0/a;

    filled-new-array {v0, v1, v2}, [LbG0/a;

    move-result-object v0

    sput-object v0, LbG0/a;->$VALUES:[LbG0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbG0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LbG0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LbG0/a;->Companion:LbG0/a$a;

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

    iput p3, p0, LbG0/a;->imageResource:I

    iput p4, p0, LbG0/a;->contentDescriptionResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbG0/a;
    .locals 1

    const-class v0, LbG0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbG0/a;

    return-object p0
.end method

.method public static values()[LbG0/a;
    .locals 1

    sget-object v0, LbG0/a;->$VALUES:[LbG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbG0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LbG0/a;->contentDescriptionResource:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LbG0/a;->imageResource:I

    return p0
.end method
