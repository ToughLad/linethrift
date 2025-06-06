.class public final enum LKt/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKt/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKt/e;

.field public static final enum IMAGE:LKt/e;

.field public static final enum VIDEO:LKt/e;


# instance fields
.field private final contentUri:Landroid/net/Uri;

.field private final galleryEndTypeIntegerValue:I

.field private final projection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKt/e;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IMAGE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v4}, LKt/e;-><init>(Ljava/lang/String;ILandroid/net/Uri;I)V

    sput-object v0, LKt/e;->IMAGE:LKt/e;

    new-instance v1, LKt/e;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v4}, LKt/e;-><init>(Ljava/lang/String;ILandroid/net/Uri;I)V

    sput-object v1, LKt/e;->VIDEO:LKt/e;

    filled-new-array {v0, v1}, [LKt/e;

    move-result-object v0

    sput-object v0, LKt/e;->$VALUES:[LKt/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKt/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKt/e;->contentUri:Landroid/net/Uri;

    iput p4, p0, LKt/e;->galleryEndTypeIntegerValue:I

    const-string v4, "height"

    const-string v5, "datetaken"

    const-string v0, "_id"

    const-string v1, "date_modified"

    const-string v2, "_size"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKt/e;->projection:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKt/e;
    .locals 1

    const-class v0, LKt/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKt/e;

    return-object p0
.end method

.method public static values()[LKt/e;
    .locals 1

    sget-object v0, LKt/e;->$VALUES:[LKt/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKt/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LKt/e;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LKt/e;->galleryEndTypeIntegerValue:I

    return p0
.end method

.method public final e()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKt/e;->projection:[Ljava/lang/String;

    return-object p0
.end method
