.class public final enum Lcom/linecorp/com/lds/ui/empty/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/empty/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/empty/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/empty/a;

.field public static final Companion:Lcom/linecorp/com/lds/ui/empty/a$a;

.field public static final enum OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/empty/a;

.field public static final enum SOLID_GREEN:Lcom/linecorp/com/lds/ui/empty/a;


# instance fields
.field private final backgroundResId:I

.field private final textColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/com/lds/ui/empty/a;

    const-string v1, "SOLID_GREEN"

    const/4 v2, 0x0

    const v3, 0x7f080c72

    const v4, 0x7f06028a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/com/lds/ui/empty/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/com/lds/ui/empty/a;->SOLID_GREEN:Lcom/linecorp/com/lds/ui/empty/a;

    new-instance v1, Lcom/linecorp/com/lds/ui/empty/a;

    const-string v2, "OUTLINE_GRAY"

    const/4 v3, 0x1

    const v4, 0x7f080c70

    const v5, 0x7f060274

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/com/lds/ui/empty/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/com/lds/ui/empty/a;->OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/empty/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/com/lds/ui/empty/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/empty/a;->$VALUES:[Lcom/linecorp/com/lds/ui/empty/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/empty/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/com/lds/ui/empty/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/com/lds/ui/empty/a;->Companion:Lcom/linecorp/com/lds/ui/empty/a$a;

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

    iput p3, p0, Lcom/linecorp/com/lds/ui/empty/a;->backgroundResId:I

    iput p4, p0, Lcom/linecorp/com/lds/ui/empty/a;->textColorResId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/com/lds/ui/empty/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/com/lds/ui/empty/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/empty/a;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/empty/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/empty/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/empty/a;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/empty/a;->$VALUES:[Lcom/linecorp/com/lds/ui/empty/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/empty/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/empty/a;->backgroundResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/empty/a;->textColorResId:I

    return p0
.end method
