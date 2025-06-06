.class public final synthetic Lty/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lty/C0;


# direct methods
.method public synthetic constructor <init>(Lty/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/B0;->a:Lty/C0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lty/B0;->a:Lty/C0;

    iget-object v0, p0, Lty/i;->N:Lgu/g;

    new-instance v1, LTy/f;

    invoke-direct {v1, p1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lty/C0;->Z:Lvx/d;

    invoke-virtual {v3, v0, p1, v1, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lty/C0;->T3:Z

    return p1
.end method
