.class public final enum Llj0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llj0/m;

.field public static final enum HELP_CENTER:Llj0/m;

.field public static final enum SETTING:Llj0/m;


# instance fields
.field private final categoryTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llj0/m;

    const v1, 0x7f152ff0

    const-string v2, "SETTING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llj0/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0/m;->SETTING:Llj0/m;

    new-instance v1, Llj0/m;

    const v2, 0x7f152fee

    const-string v3, "HELP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llj0/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llj0/m;->HELP_CENTER:Llj0/m;

    filled-new-array {v0, v1}, [Llj0/m;

    move-result-object v0

    sput-object v0, Llj0/m;->$VALUES:[Llj0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llj0/m;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Llj0/m;->categoryTitleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj0/m;
    .locals 1

    const-class v0, Llj0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj0/m;

    return-object p0
.end method

.method public static values()[Llj0/m;
    .locals 1

    sget-object v0, Llj0/m;->$VALUES:[Llj0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj0/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llj0/m;->categoryTitleResId:I

    return p0
.end method
