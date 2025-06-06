.class public final LY71/b;
.super La5/d;
.source "SourceFile"


# instance fields
.field public final a:Ln11/b;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/PendingIntent;

.field public final g:LX01/a$a;

.field public final h:Landroidx/core/app/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ71/d;)V
    .locals 9

    invoke-direct {p0}, La5/d;-><init>()V

    iget-object v0, p2, LE11/o;->a:Ln11/b;

    iput-object v0, p0, LY71/b;->a:Ln11/b;

    const v0, 0x7f15083b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080d96

    iput v3, p0, LY71/b;->b:I

    sget-object v3, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11/c;

    invoke-interface {v3}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JP"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0816e3

    goto :goto_0

    :cond_0
    const v3, 0x7f0816e2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "decodeResource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LY71/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY71/b;->d:Ljava/lang/String;

    const v0, 0x7f153c8d

    invoke-static {p1, v2, v0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY71/b;->e:Ljava/lang/String;

    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lh21/c;->b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, LY71/b;->f:Landroid/app/PendingIntent;

    sget-object v2, LX01/a$a;->ONGOING:LX01/a$a;

    iput-object v2, p0, LY71/b;->g:LX01/a$a;

    new-instance v5, Landroidx/core/app/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v5, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v0, v5, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/core/app/v;->e:Z

    iput-boolean v0, v5, Landroidx/core/app/v;->f:Z

    new-instance v0, LBx/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lh21/c;->b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v3, Landroidx/core/app/n;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {v3, p1}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    iput-object v3, p0, LY71/b;->h:Landroidx/core/app/n;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LY71/b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LY71/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, LY71/b;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LY71/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Landroidx/core/app/p;
    .locals 0

    iget-object p0, p0, LY71/b;->h:Landroidx/core/app/n;

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    iget-object p0, p0, LY71/b;->g:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LY71/b;->b:I

    return p0
.end method
