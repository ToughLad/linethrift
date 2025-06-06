.class public final synthetic LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;
.implements Liz0/f;
.implements Lcom/google/android/gms/internal/ads/bP;
.implements LX91/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE9/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LE9/a;->a:Ljava/lang/Object;

    check-cast p0, LYz0/c;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->s()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYe/a;

    const-string v0, "apng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE9/a;->a:Ljava/lang/Object;

    check-cast p0, LvL/q;

    iput-object p1, p0, LvL/q;->m:LYe/a;

    iget-object v0, p0, LvL/q;->b:LjL/S;

    iget-object v0, v0, LjL/S;->f:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LYe/a;->m:Z

    if-nez v0, :cond_1

    iget v0, p1, LYe/a;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LvL/q;->e:LvL/q$c;

    invoke-virtual {p1, p0}, LYe/a;->e(Lw5/c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LYe/a;->f(J)V

    invoke-virtual {p1}, LYe/a;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, LE9/c;->d:Ljava/util/Map;

    iget-object p0, p0, LE9/a;->a:Ljava/lang/Object;

    check-cast p0, Lzn1/c;

    iget-object p0, p0, LE9/c;->b:LE9/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE9/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    :cond_0
    return-object p1
.end method
