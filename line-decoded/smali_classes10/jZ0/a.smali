.class public final LjZ0/a;
.super LjZ0/c;
.source "SourceFile"


# instance fields
.field public final d:LYe/a;

.field public final e:LjZ0/a$a;


# direct methods
.method public constructor <init>(ILzn0/e;LYe/a;)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LjZ0/c;-><init>(ILzn0/e;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, LjZ0/a;->d:LYe/a;

    new-instance p1, LjZ0/a$a;

    invoke-direct {p1}, Lw5/c;-><init>()V

    iput-object p1, p0, LjZ0/a;->e:LjZ0/a$a;

    return-void
.end method


# virtual methods
.method public final b(I)LCn0/b;
    .locals 4

    iget-object v0, p0, LjZ0/a;->d:LYe/a;

    iget-object v1, v0, LYe/a;->p:LYe/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYe/a$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LYe/a;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, LYe/a;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v1, LjZ0/a;

    iget-object p0, p0, LjZ0/c;->b:Lzn0/e;

    invoke-direct {v1, p1, p0, v0}, LjZ0/a;-><init>(ILzn0/e;LYe/a;)V

    return-object v1
.end method

.method public final d(LiZ0/b;)V
    .locals 1

    iget-object v0, p0, LjZ0/a;->d:LYe/a;

    invoke-virtual {v0}, LYe/a;->a()V

    iget-object p0, p0, LjZ0/a;->e:LjZ0/a$a;

    invoke-virtual {v0, p0}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, LYe/a;->f(J)V

    invoke-virtual {v0}, LYe/a;->start()V

    return-void
.end method
