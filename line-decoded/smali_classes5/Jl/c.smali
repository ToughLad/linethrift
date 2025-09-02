.class public final synthetic LJl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LJl/a;


# direct methods
.method public synthetic constructor <init>(LJl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/c;->a:LJl/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LJl/c;->a:LJl/a;

    iget-boolean p1, p0, LJl/a;->j:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lhm/a$l;

    iget-object v0, p0, LJl/a;->d:Lcom/linecorp/line/album/model/PhotoData;

    invoke-direct {p1, v0}, Lhm/a$l;-><init>(Lcom/linecorp/line/album/model/PhotoData;)V

    iget-object p0, p0, LJl/a;->e:LDl/n;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    const/4 p0, 0x1

    return p0
.end method
