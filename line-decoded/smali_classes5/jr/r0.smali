.class public final enum Ljr/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljr/r0;

.field public static final enum ADD_FRIEND:Ljr/r0;

.field public static final enum ADD_OFFICIAL_ACCOUNT:Ljr/r0;

.field public static final enum CREATE_GROUP:Ljr/r0;

.field public static final enum CREATE_OPEN_CHAT:Ljr/r0;


# instance fields
.field private final descriptionStringId:Ljava/lang/Integer;

.field private final showArrow:Z

.field private final thumbnailBackgroundColorId:Ljava/lang/Integer;

.field private final thumbnailImageId:I

.field private final thumbnailTintColorId:Ljava/lang/Integer;

.field private final titleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljr/r0;

    const v1, 0x7f1515c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f150058

    const v3, 0x7f0804d2

    const-string v6, "ADD_FRIEND"

    const/4 v1, 0x0

    const/16 v4, 0x30

    invoke-direct/range {v0 .. v6}, Ljr/r0;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ljr/r0;->ADD_FRIEND:Ljr/r0;

    new-instance v1, Ljr/r0;

    const v2, 0x7f1515c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f151c1d

    const v4, 0x7f0804d3

    const-string v7, "CREATE_GROUP"

    const/4 v2, 0x1

    const/16 v5, 0x30

    invoke-direct/range {v1 .. v7}, Ljr/r0;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Ljr/r0;->CREATE_GROUP:Ljr/r0;

    new-instance v2, Ljr/r0;

    const v3, 0x7f153342

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f153341

    const v5, 0x7f0804d5

    const-string v8, "CREATE_OPEN_CHAT"

    const/4 v3, 0x2

    const/16 v6, 0x38

    invoke-direct/range {v2 .. v8}, Ljr/r0;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Ljr/r0;->CREATE_OPEN_CHAT:Ljr/r0;

    new-instance v3, Ljr/r0;

    const v4, 0x7f151560

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v5, 0x7f151559

    const v6, 0x7f0804d4

    const-string v9, "ADD_OFFICIAL_ACCOUNT"

    const/4 v4, 0x3

    const/16 v7, 0x30

    invoke-direct/range {v3 .. v9}, Ljr/r0;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Ljr/r0;->ADD_OFFICIAL_ACCOUNT:Ljr/r0;

    filled-new-array {v0, v1, v2, v3}, [Ljr/r0;

    move-result-object v0

    sput-object v0, Ljr/r0;->$VALUES:[Ljr/r0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljr/r0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0603a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Ljr/r0;->titleStringId:I

    .line 3
    iput-object p5, p0, Ljr/r0;->descriptionStringId:Ljava/lang/Integer;

    .line 4
    iput p3, p0, Ljr/r0;->thumbnailImageId:I

    .line 5
    iput-object v0, p0, Ljr/r0;->thumbnailBackgroundColorId:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Ljr/r0;->thumbnailTintColorId:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljr/r0;->showArrow:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr/r0;
    .locals 1

    const-class v0, Ljr/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr/r0;

    return-object p0
.end method

.method public static values()[Ljr/r0;
    .locals 1

    sget-object v0, Ljr/r0;->$VALUES:[Ljr/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr/r0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljr/r0;->descriptionStringId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ljr/r0;->showArrow:Z

    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljr/r0;->thumbnailBackgroundColorId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ljr/r0;->thumbnailImageId:I

    return p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljr/r0;->thumbnailTintColorId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ljr/r0;->titleStringId:I

    return p0
.end method
