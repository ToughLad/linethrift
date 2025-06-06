.class public final Lil/e;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ljm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

.field public final c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lil/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lil/e;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    iput-boolean p3, p0, Lil/e;->c:Z

    new-instance p2, LEf/U;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lil/e;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljm/d;
    .locals 0

    iget-object p0, p0, Lil/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/c;

    return-object p0
.end method
