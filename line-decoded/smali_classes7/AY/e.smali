.class public final synthetic LAY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LAY/f;


# direct methods
.method public synthetic constructor <init>(LAY/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY/e;->a:LAY/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LAY/e;->a:LAY/f;

    iget-object v0, p0, LAY/f;->y:LPX/o;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAY/f;->B:LjX/A;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
