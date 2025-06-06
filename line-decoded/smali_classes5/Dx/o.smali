.class public final LDx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDx/p;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:LLv0/m;


# direct methods
.method public constructor <init>(LDx/p;Landroid/widget/ImageView;LLv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDx/o;->a:LDx/p;

    iput-object p2, p0, LDx/o;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LDx/o;->c:LLv0/m;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, LDx/o;->a:LDx/p;

    iget-object p2, p0, LDx/o;->b:Landroid/widget/ImageView;

    iget-object p0, p0, LDx/o;->c:LLv0/m;

    invoke-virtual {p1, p2, p0}, LDx/p;->h(Landroid/widget/ImageView;LLv0/m;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    return p0
.end method
