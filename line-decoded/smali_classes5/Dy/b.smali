.class public final synthetic LDy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDy/d;

.field public final synthetic c:Lgu/g$g$b;

.field public final synthetic d:LYs/s;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLDy/d;Lgu/g$g$b;LYs/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDy/b;->a:Z

    iput-object p2, p0, LDy/b;->b:LDy/d;

    iput-object p3, p0, LDy/b;->c:Lgu/g$g$b;

    iput-object p4, p0, LDy/b;->d:LYs/s;

    iput p5, p0, LDy/b;->e:I

    iput p6, p0, LDy/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LDy/b;->b:LDy/d;

    iget-object v0, p0, LDy/b;->c:Lgu/g$g$b;

    iget-boolean v1, p0, LDy/b;->a:Z

    if-eqz v1, :cond_3

    iget-object p0, p1, LDy/d;->C:LAy/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LAy/e;->f:LUy/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LAy/e;->a:LXt/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LAy/e;->c:LAx/p;

    iget-object v2, v2, LAx/p;->b:Ljava/lang/Object;

    check-cast v2, Lox/a;

    iget-object v2, v2, Lox/a;->R0:LYt/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LAy/c;

    invoke-direct {v3, v2, p0, v0, v1}, LAy/c;-><init>(LYt/a;LAy/e;Lgu/g$g$b;LXt/g;)V

    invoke-virtual {p1, v2, v0, v3}, LUy/a;->b(LYt/a;Lgu/g;Lxk1/l;)V

    return-void

    :cond_3
    sget-object v1, LJy/a;->CAROUSEL:LJy/a;

    iget v2, p0, LDy/b;->e:I

    iget v3, p0, LDy/b;->f:I

    iget-object v4, p1, LDy/d;->M:LJy/e;

    iget-object p0, p0, LDy/b;->d:LYs/s;

    invoke-virtual {v4, p0, v1, v2, v3}, LJy/e;->a(LYs/s;LJy/a;II)V

    iget-object p0, p1, LDy/d;->H:LHy/b;

    iget-boolean p0, p0, LHy/b;->a:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v0, p0, Lgu/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, LDy/d;->A:Lrv/z;

    iget-object p0, p0, Lgu/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, Lrv/z;->a(Ljava/lang/String;Ljava/lang/String;Lus/e;)V

    :cond_4
    :goto_0
    return-void
.end method
