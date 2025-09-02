.class public final synthetic LQe1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;


# instance fields
.field public final synthetic a:LQe1/f;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/T;


# direct methods
.method public synthetic constructor <init>(LQe1/f;ILandroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe1/e;->a:LQe1/f;

    iput p2, p0, LQe1/e;->b:I

    iput-object p3, p0, LQe1/e;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQe1/e;->a:LQe1/f;

    invoke-virtual {v0, p1}, LQe1/f;->f(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {v0}, LQe1/f;->c()LnR/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v0, p1}, LQe1/f;->b(Lcom/linecorp/line/media/picker/b$b;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, LQe1/f;->a:Landroidx/fragment/app/n;

    iget v2, p0, LQe1/e;->b:I

    invoke-virtual {v1, p1, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, LRe1/b$c;->a:LRe1/b$c;

    iget-object p0, p0, LQe1/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p0, v0, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void
.end method
