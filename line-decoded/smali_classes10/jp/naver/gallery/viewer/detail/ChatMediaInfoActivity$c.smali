.class public final enum Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

.field public static final enum NORMAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

.field public static final enum ORIGINAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;


# instance fields
.field private final resolutionTitleResId:I

.field private final sizeTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    const v3, 0x7f150fa0

    const v4, 0x7f150fa2

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->ORIGINAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    new-instance v1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    const v4, 0x7f150fa9

    const v5, 0x7f150fc1

    invoke-direct {v1, v2, v3, v4, v5}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->NORMAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    filled-new-array {v0, v1}, [Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->$VALUES:[Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->resolutionTitleResId:I

    iput p4, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->sizeTitleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;
    .locals 1

    const-class v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->$VALUES:[Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->resolutionTitleResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->sizeTitleResId:I

    return p0
.end method
