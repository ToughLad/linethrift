.class public final synthetic Llz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llz/f;

.field public final synthetic b:LEB/b;

.field public final synthetic c:Lkotlin/jvm/internal/m;

.field public final synthetic d:Lmz/d;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Llz/f;LEB/b;Lxk1/l;Lmz/d;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/c;->a:Llz/f;

    iput-object p2, p0, Llz/c;->b:LEB/b;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Llz/c;->c:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Llz/c;->d:Lmz/d;

    iput-object p5, p0, Llz/c;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Llz/c;->a:Llz/f;

    iget-object v0, p1, Llz/f;->b:Lfl0/b;

    new-instance v1, Llz/d;

    iget-object v2, p0, Llz/c;->c:Lkotlin/jvm/internal/m;

    iget-object v3, p0, Llz/c;->d:Lmz/d;

    iget-object v4, p0, Llz/c;->e:Lxk1/a;

    invoke-direct {v1, p1, v2, v3, v4}, Llz/d;-><init>(Llz/f;Lxk1/l;Lmz/d;Lxk1/a;)V

    invoke-interface {v0, v1}, Lfl0/b;->b(Llz/d;)V

    iget-object v0, p1, Llz/f;->e:LJr/b;

    invoke-interface {v0}, LJr/b;->p()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const v1, 0x7fffffff

    invoke-interface {v0, v1}, LJr/b;->i(I)V

    :cond_0
    iget-object p0, p0, Llz/c;->b:LEB/b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v4, LKz/b$a;->REACTION_KEYBOARD_BUTTON:LKz/b$a;

    sget-object v5, LKz/b$b;->REACTION_DOCK:LKz/b$b;

    iget-object v3, p0, LEB/b;->a:Ljava/lang/String;

    iget-object v0, p1, Llz/f;->d:LKz/b;

    iget-object v1, p0, LEB/b;->b:LAr/e;

    iget-object v2, p0, LEB/b;->c:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    return-void
.end method
