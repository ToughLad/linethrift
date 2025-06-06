.class public final synthetic LDy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDy/d;

.field public final synthetic c:Lgu/g$g$b;


# direct methods
.method public synthetic constructor <init>(ZLDy/d;Lgu/g$g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDy/a;->a:Z

    iput-object p2, p0, LDy/a;->b:LDy/d;

    iput-object p3, p0, LDy/a;->c:Lgu/g$g$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-boolean v0, p0, LDy/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LDy/a;->b:LDy/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LDy/d;->B:LCy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDy/a;->c:Lgu/g$g$b;

    iget-object v2, p0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v3, v2, Lgu/c;->a:Ljava/lang/String;

    iget-object v4, v0, LCy/a;->a:Lot/d;

    iget-wide v5, v2, Lgu/c;->b:J

    invoke-interface {v4, v5, v6, v3}, Lot/d;->b(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, LFr/a$b;

    invoke-direct {v4, v2, v3, v1}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LTy/f;

    invoke-direct {v2, p1}, LTy/f;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LCy/a;->b:Lvx/d;

    invoke-virtual {v0, p0, p1, v2, v4}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    return v1
.end method
