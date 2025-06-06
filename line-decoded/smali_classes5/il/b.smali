.class public final Lil/b;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ljm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

.field public final c:Lkotlin/Lazy;

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;ZLcom/linecorp/line/album/data/model/AlbumAttachRequest;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lil/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p3, p0, Lil/b;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance v0, Lek0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, p2}, Lek0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lil/b;->c:Lkotlin/Lazy;

    invoke-virtual {p3}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p2

    instance-of p3, p2, Lhl/a$a;

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lil/b;->d:J

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast p2, Lhl/a$a;

    iget-wide p1, p2, Lhl/a$a;->a:J

    iput-wide p1, p0, Lil/b;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljm/d;
    .locals 0

    iget-object p0, p0, Lil/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/a;

    return-object p0
.end method
