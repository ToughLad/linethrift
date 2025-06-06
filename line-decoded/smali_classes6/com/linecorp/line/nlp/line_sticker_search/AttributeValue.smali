.class public final enum Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "None",
        "IncludedInAnotherKeyword",
        "BoundaryViolation",
        "Companion",
        "line_sticker_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

.field public static final enum BoundaryViolation:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

.field public static final Companion:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue$Companion;

.field public static final enum IncludedInAnotherKeyword:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

.field public static final enum None:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;
    .locals 3

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->None:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    sget-object v1, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->IncludedInAnotherKeyword:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    sget-object v2, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->BoundaryViolation:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->None:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    const-string v1, "IncludedInAnotherKeyword"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->IncludedInAnotherKeyword:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    const-string v1, "BoundaryViolation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->BoundaryViolation:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    invoke-static {}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->$values()[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->$VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->Companion:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;
    .locals 1

    const-class v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;
    .locals 1

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->$VALUES:[Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->value:I

    return p0
.end method
