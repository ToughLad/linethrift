.class public final LyE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmE/a<",
        "LuE0/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;

.field public c:LnE/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyE0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LyE0/a;->b:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LuE0/a$b;

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyE0/a;->c:LnE/b;

    if-eqz v0, :cond_3

    iget-object v1, p1, LuE0/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnE/b;->y0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v6, p1, LuE0/a$b;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/lit8 v7, v3, 0x1

    iget-object v3, p0, LyE0/a;->a:Landroid/content/Context;

    iget-object v4, p0, LyE0/a;->b:Lcom/bumptech/glide/m;

    const/4 v8, 0x1

    iget-object v5, p1, LuE0/a$b;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnE/b;->z0(Lcom/bumptech/glide/l;)V

    iget p0, p1, LuE0/a$b;->f:I

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, p0, v1}, LnE/b;->x0(IZ)V

    invoke-virtual {v0, p1}, LnE/b;->u0(Ljava/lang/Object;)V

    iget-boolean p0, p1, LuE0/a$b;->c:Z

    invoke-virtual {v0, p0}, LnE/b;->v0(Z)V

    return-void

    :cond_3
    const-string p0, "itemView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LnE/b;)V
    .locals 0

    iput-object p1, p0, LyE0/a;->c:LnE/b;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LnE/b;->w0(Z)V

    return-void
.end method
