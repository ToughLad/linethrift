.class public final synthetic Ljy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljy/f;

.field public final synthetic b:I

.field public final synthetic c:[LLv0/g;


# direct methods
.method public synthetic constructor <init>(Ljy/f;I[LLv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/e;->a:Ljy/f;

    iput p2, p0, Ljy/e;->b:I

    iput-object p3, p0, Ljy/e;->c:[LLv0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljy/e;->a:Ljy/f;

    iget-object v1, v0, Ljy/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljy/e;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iget-object v0, v0, Ljy/f;->f:LLv0/m;

    iget-object p0, p0, Ljy/e;->c:[LLv0/g;

    invoke-interface {v0, p0, v1}, LLv0/m;->L([LLv0/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
