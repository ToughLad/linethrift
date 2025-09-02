.class public final synthetic Lwm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lwm/e;

.field public final synthetic b:Lwm/g;


# direct methods
.method public synthetic constructor <init>(Lwm/e;Lwm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/d;->a:Lwm/e;

    iput-object p2, p0, Lwm/d;->b:Lwm/g;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwm/d;->a:Lwm/e;

    iget-object p0, p0, Lwm/d;->b:Lwm/g;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    iget p0, p0, Lwm/g;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    new-instance p1, LB50/e;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    iget p0, p0, Lwm/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    new-instance p1, LB50/f;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
