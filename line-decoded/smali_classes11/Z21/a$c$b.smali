.class public final LZ21/a$c$b;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ21/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LZ21/a$c;


# direct methods
.method public constructor <init>(LZ21/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZ21/a$c$b;->d:LZ21/a$c;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p2, LZ21/a$c$a;->THUMBNAIL:LZ21/a$c$a;

    iget-object p0, p0, LZ21/a$c$b;->d:LZ21/a$c;

    invoke-virtual {p0, p2}, LZ21/a$c;->r0(LZ21/a$c$a;)V

    iget-object p0, p0, LZ21/a$c;->A:LQ01/k1;

    iget-object p0, p0, LQ01/k1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, LZ21/a$c$b;->d:LZ21/a$c;

    iget-object p1, p0, LZ21/a$c;->y:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08151c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, LZ21/a$c$a;->ICON:LZ21/a$c$a;

    invoke-virtual {p0, v0}, LZ21/a$c;->r0(LZ21/a$c$a;)V

    iget-object p0, p0, LZ21/a$c;->A:LQ01/k1;

    iget-object p0, p0, LQ01/k1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, LZ21/a$c$b;->d:LZ21/a$c;

    iget-object p1, p0, LZ21/a$c;->y:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08151c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, LZ21/a$c$a;->ICON:LZ21/a$c$a;

    invoke-virtual {p0, v0}, LZ21/a$c;->r0(LZ21/a$c$a;)V

    iget-object p0, p0, LZ21/a$c;->A:LQ01/k1;

    iget-object p0, p0, LQ01/k1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
