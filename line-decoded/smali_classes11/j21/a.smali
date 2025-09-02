.class public final Lj21/a;
.super La5/d;
.source "SourceFile"


# instance fields
.field public final a:Ln11/b;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/app/PendingIntent;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:LX01/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN01/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LN01/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, La5/d;-><init>()V

    iget-object v0, p2, LE11/o;->a:Ln11/b;

    iput-object v0, p0, Lj21/a;->a:Ln11/b;

    invoke-virtual {p2}, LN01/d;->i()LO01/d;

    move-result-object p2

    const-string v1, "getStandardCallModel(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LO01/d;->k:Ljava/lang/String;

    iput-object v1, p0, Lj21/a;->b:Ljava/lang/String;

    iget-object v1, p2, LN01/e;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lj21/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Z:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    const v0, 0x10808000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc000000

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj21/a;->d:Landroid/app/PendingIntent;

    const v0, 0x7f080d93

    iput v0, p0, Lj21/a;->e:I

    invoke-virtual {p2}, LN01/e;->getState()LN01/b$a;

    move-result-object p2

    sget-object v0, LN01/b$a;->CONNECTED:LN01/b$a;

    if-ne p2, v0, :cond_0

    const p2, 0x7f153c8c

    goto :goto_0

    :cond_0
    const p2, 0x7f153c8f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj21/a;->f:Ljava/lang/String;

    new-instance p2, LJv0/k;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LJv0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj21/a;->g:Lkotlin/Lazy;

    sget-object p1, LX01/a$a;->ONGOING:LX01/a$a;

    iput-object p1, p0, Lj21/a;->h:LX01/a$a;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lj21/a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj21/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lj21/a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj21/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Landroidx/core/app/p;
    .locals 0

    iget-object p0, p0, Lj21/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/n;

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    iget-object p0, p0, Lj21/a;->h:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lj21/a;->e:I

    return p0
.end method
