.class public final synthetic LCw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LCw/k;

.field public final synthetic b:Lrr/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LCw/k;Lrr/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/i;->a:LCw/k;

    iput-object p2, p0, LCw/i;->b:Lrr/a;

    iput-object p3, p0, LCw/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LCw/i;->a:LCw/k;

    iget-object p1, p1, LCw/k;->d:Lzs/a;

    new-instance v0, LAs/a$a;

    iget-object v1, p0, LCw/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, LAs/a$a;-><init>(I)V

    iget-object p0, p0, LCw/i;->b:Lrr/a;

    invoke-interface {p1, p0, v0}, Lzs/a;->E0(Lrr/a;LAs/a;)V

    const/4 p0, 0x1

    return p0
.end method
