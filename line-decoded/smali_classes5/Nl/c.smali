.class public final synthetic LNl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LNl/a;


# direct methods
.method public synthetic constructor <init>(LNl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/c;->a:LNl/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LNl/c;->a:LNl/a;

    iget-boolean p1, p0, LNl/a;->i:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lhm/a$n;

    iget-object v0, p0, LNl/a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-direct {p1, v0}, Lhm/a$n;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;)V

    iget-object p0, p0, LNl/a;->d:LDl/n;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    const/4 p0, 0x1

    return p0
.end method
