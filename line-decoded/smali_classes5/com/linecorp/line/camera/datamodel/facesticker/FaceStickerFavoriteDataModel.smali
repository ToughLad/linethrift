.class public final Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;",
        "LLo/a;",
        "LLo/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LLo/b;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:LVl1/J0;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    new-instance p1, LAP0/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->d:Lkotlin/Lazy;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->e:LVl1/J0;

    new-instance p1, LAP0/e;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->f:Lkotlin/Lazy;

    new-instance p1, LAP0/f;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->g:Lkotlin/Lazy;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    return-void
.end method
