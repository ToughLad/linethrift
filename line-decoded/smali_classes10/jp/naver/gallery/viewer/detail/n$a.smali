.class public final enum Ljp/naver/gallery/viewer/detail/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/gallery/viewer/detail/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/gallery/viewer/detail/n$a;

.field public static final enum DIMMED_FOREGROUND:Ljp/naver/gallery/viewer/detail/n$a;

.field public static final enum HIDE:Ljp/naver/gallery/viewer/detail/n$a;

.field public static final enum MEDIA_PAUSED:Ljp/naver/gallery/viewer/detail/n$a;

.field public static final enum PREVIEW:Ljp/naver/gallery/viewer/detail/n$a;

.field public static final enum PREVIEW_ONLY_IMAGE:Ljp/naver/gallery/viewer/detail/n$a;


# instance fields
.field private isDimmedForegroundVisible:Z

.field private isDurationTextVisible:Z

.field private isPlayButtonVisible:Z

.field private isPreviewImageVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljp/naver/gallery/viewer/detail/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "HIDE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljp/naver/gallery/viewer/detail/n$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Ljp/naver/gallery/viewer/detail/n$a;->HIDE:Ljp/naver/gallery/viewer/detail/n$a;

    new-instance v1, Ljp/naver/gallery/viewer/detail/n$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljp/naver/gallery/viewer/detail/n$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/n$a;

    new-instance v2, Ljp/naver/gallery/viewer/detail/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "PREVIEW_ONLY_IMAGE"

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljp/naver/gallery/viewer/detail/n$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW_ONLY_IMAGE:Ljp/naver/gallery/viewer/detail/n$a;

    new-instance v3, Ljp/naver/gallery/viewer/detail/n$a;

    const/4 v7, 0x0

    const-string v4, "DIMMED_FOREGROUND"

    const/4 v5, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Ljp/naver/gallery/viewer/detail/n$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Ljp/naver/gallery/viewer/detail/n$a;->DIMMED_FOREGROUND:Ljp/naver/gallery/viewer/detail/n$a;

    new-instance v4, Ljp/naver/gallery/viewer/detail/n$a;

    const/4 v7, 0x1

    const-string v5, "MEDIA_PAUSED"

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Ljp/naver/gallery/viewer/detail/n$a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, Ljp/naver/gallery/viewer/detail/n$a;->MEDIA_PAUSED:Ljp/naver/gallery/viewer/detail/n$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/gallery/viewer/detail/n$a;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/n$a;->$VALUES:[Ljp/naver/gallery/viewer/detail/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/n$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljp/naver/gallery/viewer/detail/n$a;->isPlayButtonVisible:Z

    iput-boolean p4, p0, Ljp/naver/gallery/viewer/detail/n$a;->isDurationTextVisible:Z

    iput-boolean p5, p0, Ljp/naver/gallery/viewer/detail/n$a;->isPreviewImageVisible:Z

    iput-boolean p6, p0, Ljp/naver/gallery/viewer/detail/n$a;->isDimmedForegroundVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/gallery/viewer/detail/n$a;
    .locals 1

    const-class v0, Ljp/naver/gallery/viewer/detail/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/n$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/gallery/viewer/detail/n$a;
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->$VALUES:[Ljp/naver/gallery/viewer/detail/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/gallery/viewer/detail/n$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/gallery/viewer/detail/n$a;->isDimmedForegroundVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/gallery/viewer/detail/n$a;->isPlayButtonVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/gallery/viewer/detail/n$a;->isPreviewImageVisible:Z

    return p0
.end method
