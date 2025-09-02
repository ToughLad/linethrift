.class public LFu0/f$e;
.super Ls7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LIv0/a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;LIv0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, LFu0/f$e;->g:Ljava/lang/String;

    iput-object p3, p0, LFu0/f$e;->h:LIv0/a;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lt7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt7/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ls7/f;->d(Ljava/lang/Object;Lt7/f;)V

    sget-object p1, LIv0/c;->READY:LIv0/c;

    invoke-virtual {p0, p1}, LFu0/f$e;->g(LIv0/c;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ls7/f;->e(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LIv0/c;->CLEARED:LIv0/c;

    invoke-virtual {p0, p1}, LFu0/f$e;->g(LIv0/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(LIv0/c;)V
    .locals 3

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LFu0/f$e;->h:LIv0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, LFu0/f$e;->g:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p1}, LIv0/a;->d(ILjava/lang/String;LIv0/c;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ls7/f;->j(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LIv0/c;->STARTED:LIv0/c;

    invoke-virtual {p0, p1}, LFu0/f$e;->g(LIv0/c;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ls7/f;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LIv0/c;->FAILED:LIv0/c;

    invoke-virtual {p0, p1}, LFu0/f$e;->g(LIv0/c;)V

    return-void
.end method
