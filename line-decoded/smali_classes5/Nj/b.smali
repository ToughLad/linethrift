.class public final LNj/b;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LNj/d;

.field public final synthetic e:LSl1/l;


# direct methods
.method public constructor <init>(ILNj/d;LSl1/l;)V
    .locals 0

    iput-object p2, p0, LNj/b;->d:LNj/d;

    iput-object p3, p0, LNj/b;->e:LSl1/l;

    invoke-direct {p0, p1, p1}, Ls7/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LNj/b;->e:LSl1/l;

    iget-object p0, p0, LNj/b;->d:LNj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LSl1/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LNj/b;->e:LSl1/l;

    iget-object p0, p0, LNj/b;->d:LNj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSl1/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
