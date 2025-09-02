.class public final Lzm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/r;->a:Lzm/q;

    iput-object p2, p0, Lzm/r;->b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lzm/r;->a:Lzm/q;

    iget-object p1, p1, Lzm/q;->f:Landroidx/lifecycle/T;

    iget-object p0, p0, Lzm/r;->b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
