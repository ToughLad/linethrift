.class public final LCX0/p;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    iput-object p1, p0, LCX0/p;->d:LSl1/l;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LCX0/p;->d:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LCX0/p;->d:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
