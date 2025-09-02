.class public abstract LP01/b;
.super LN01/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP01/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN01/d<",
        "Lcom/linecorp/andromeda/Spitzer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LP01/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN01/d;-><init>(Landroid/content/Context;Ln11/b;)V

    new-instance p1, LP01/b$b;

    invoke-direct {p1, p0}, LP01/b$b;-><init>(LP01/b;)V

    iput-object p1, p0, LP01/b;->e:LP01/b$b;

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    check-cast p0, Lcom/linecorp/andromeda/Spitzer;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Spitzer;->registerEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lcom/linecorp/andromeda/Spitzer;
    .locals 0

    invoke-virtual {p0}, LP01/b;->k()Lcom/linecorp/andromeda/Spitzer;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, LN01/d;->j()V

    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object v0

    iget-object v0, v0, LO01/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld11/b;->e5:Ld11/b$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/b;

    iget-object v2, p0, LN01/d;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Ld11/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object p0

    iput-object v0, p0, LN01/e;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public k()Lcom/linecorp/andromeda/Spitzer;
    .locals 0

    sget-object p0, Lu21/a;->a:Lu21/a$a;

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->c()Lcom/linecorp/andromeda/Spitzer;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()LO01/d;
.end method

.method public abstract m()Lb11/a$b;
.end method
