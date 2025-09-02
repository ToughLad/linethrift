.class public final LJX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFX/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LGX/b;

.field public final c:LFX/e;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LGX/b;LFX/e;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LJX/a;->b:LGX/b;

    iput-object p3, p0, LJX/a;->c:LFX/e;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final h(LFX/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJX/a;->c:LFX/e;

    iget-object v0, p0, LJX/a;->b:LGX/b;

    invoke-virtual {p1, v0}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object p1

    iget-object p0, p0, LJX/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEX/a;->e(Landroid/content/Context;)Lr7/i;

    move-result-object v0

    iput-object v0, p1, LFX/j;->v:Lr7/i;

    invoke-virtual {p1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method
