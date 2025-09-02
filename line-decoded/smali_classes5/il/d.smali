.class public final Lil/d;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ljm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V
    .locals 1

    invoke-direct {p0, p1}, Lil/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lil/d;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance p2, LFL/t;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p0}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lil/d;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljm/d;
    .locals 0

    iget-object p0, p0, Lil/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/f;

    return-object p0
.end method
