.class public final Lcom/linecorp/line/note/activity/write/attach/b$d;
.super LYV/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b$d;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-direct {p0}, LYV/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b$d;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, LYV/u$a;->MEDIA:LYV/u$a;

    invoke-virtual {v0, v2}, LYV/u;->u(LYV/u$a;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    sget-object v1, LYV/u$a;->MUSIC:LYV/u$a;

    invoke-virtual {p0, v1}, LYV/u;->u(LYV/u$a;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
