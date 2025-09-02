.class public final synthetic LXg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LCG/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCG/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/n;->a:LCG/e;

    iput p2, p0, LXg/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LXg/n;->a:LCG/e;

    iget-object v0, v0, LCG/e;->b:Ljava/util/ArrayList;

    iget p0, p0, LXg/n;->b:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCG/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, LCG/e$b;

    iget-object v2, p0, LCG/e$a;->a:LAG/r;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LCG/e$a;->b:LDG/b;

    iget-object v4, v3, LDG/b;->e:LDG/b$d;

    iget-boolean p0, p0, LCG/e$a;->c:Z

    iget-object v3, v3, LDG/b;->f:LDG/b$b;

    invoke-direct {v1, v2, p0, v4, v3}, LCG/e$b;-><init>(ZZLDG/b$d;LDG/b$b;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean p0, v1, LCG/e$b;->a:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
