.class public final La71/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN11/d;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:LZ61/a;

.field public final e:Ly11/c;

.field public final f:Ly11/c;

.field public g:LR61/j;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71/b$a;->a:LN11/d;

    iput-object p2, p0, La71/b$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La71/b$a;->c:Landroid/widget/ImageView;

    const-class p2, LZ61/a;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ61/a;

    iput-object p1, p0, La71/b$a;->d:LZ61/a;

    new-instance p1, LX21/O;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX21/O;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/b$a;->e:Ly11/c;

    new-instance p1, La71/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La71/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, La71/b$a;->f:Ly11/c;

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La71/b$a;->f:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, La71/b$a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, La71/b$a;->a:LN11/d;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080e7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, La71/b$a;->e:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/j$a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-interface {p0, v0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
