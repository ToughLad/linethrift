.class public final enum LP41/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP41/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP41/m;

.field public static final enum PHOTO_BOOTH:LP41/m;

.field public static final enum SCREEN_SHARE:LP41/m;

.field public static final enum YOUTUBE:LP41/m;


# instance fields
.field private final endMessage:I

.field private final foldTitle:I

.field private final foldType:I

.field private final occupiedMessage:I

.field private final playIcon:I

.field private final previewIcon:I

.field private final serviceName:I

.field private final startMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LP41/m;

    const v7, 0x7f150685

    const v8, 0x7f15117a

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    const v3, 0x7f1508bf

    const v4, 0x7f0803a8

    const v5, 0x7f08206e

    const v6, 0x7f150682

    const v9, 0x7f151177

    const v10, 0x7f151178

    invoke-direct/range {v0 .. v10}, LP41/m;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v0, LP41/m;->YOUTUBE:LP41/m;

    new-instance v1, LP41/m;

    const v8, 0x7f150684

    const v9, 0x7f151173

    const-string v2, "SCREEN_SHARE"

    const/4 v3, 0x1

    const v4, 0x7f1508bc

    const v5, 0x7f0803a3

    const v6, 0x7f08206d

    const v7, 0x7f150681

    const v10, 0x7f151170

    const v11, 0x7f151171

    invoke-direct/range {v1 .. v11}, LP41/m;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v1, LP41/m;->SCREEN_SHARE:LP41/m;

    new-instance v2, LP41/m;

    const v9, 0x7f15083b

    const v10, 0x7f151173

    const-string v3, "PHOTO_BOOTH"

    const/4 v4, 0x2

    const v5, 0x7f15083b

    const v6, 0x7f0803a3

    const v7, 0x7f08206d

    const v8, 0x7f15083b

    const v11, 0x7f151170

    const v12, 0x7f150884

    invoke-direct/range {v2 .. v12}, LP41/m;-><init>(Ljava/lang/String;IIIIIIIII)V

    sput-object v2, LP41/m;->PHOTO_BOOTH:LP41/m;

    filled-new-array {v0, v1, v2}, [LP41/m;

    move-result-object v0

    sput-object v0, LP41/m;->$VALUES:[LP41/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP41/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP41/m;->serviceName:I

    iput p4, p0, LP41/m;->playIcon:I

    iput p5, p0, LP41/m;->previewIcon:I

    iput p6, p0, LP41/m;->foldTitle:I

    iput p7, p0, LP41/m;->foldType:I

    iput p8, p0, LP41/m;->startMessage:I

    iput p9, p0, LP41/m;->endMessage:I

    iput p10, p0, LP41/m;->occupiedMessage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP41/m;
    .locals 1

    const-class v0, LP41/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP41/m;

    return-object p0
.end method

.method public static values()[LP41/m;
    .locals 1

    sget-object v0, LP41/m;->$VALUES:[LP41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP41/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LP41/m;->endMessage:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LP41/m;->foldTitle:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LP41/m;->foldType:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LP41/m;->occupiedMessage:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LP41/m;->playIcon:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LP41/m;->serviceName:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LP41/m;->startMessage:I

    return p0
.end method
