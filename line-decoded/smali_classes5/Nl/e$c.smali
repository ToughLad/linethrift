.class public final LNl/e$c;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LNl/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final x:Liz0/i;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LNl/e$c;->x:Liz0/i;

    iput-object p3, p0, LNl/e$c;->y:Ljava/lang/String;

    const p2, 0x7f0b2a5a

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNl/e$c;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 3

    check-cast p1, LNl/e$d;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LNl/e$d;->a:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getPicturePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LBK0/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LNl/e$c;->y:Ljava/lang/String;

    iget-object p0, p0, LNl/e$c;->x:Liz0/i;

    invoke-virtual {p0, v0, v2, p1, v1}, Liz0/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    return-void
.end method
