.class public final LBg/a;
.super Ls7/e;
.source "SourceFile"


# instance fields
.field public final g:LD80/f;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LD80/f;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, LBg/a;->g:LD80/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LBg/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ls7/e;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LBg/a;->g:LD80/f;

    invoke-virtual {p0, p1}, LD80/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
