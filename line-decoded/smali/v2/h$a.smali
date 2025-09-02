.class public final Lv2/h$a;
.super LD2/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls2/f$c;


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lv2/h$a;->a:Ls2/f$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls2/f$c;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lv2/h$a;->a:Ls2/f$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls2/f$c;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
