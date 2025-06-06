.class public final Ld5/e;
.super Ld5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/s$a<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final d:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld5/e;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILKa1/a;Ld5/N$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "LKa1/a;",
            "Ld5/N$c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld5/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, LG2/g;->e(Z)V

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p3, p0, Ld5/e;->c:LKa1/a;

    iput-object p4, p0, Ld5/e;->d:Ld5/N$c;

    new-instance p2, Ld5/e$a;

    invoke-direct {p2, p0}, Ld5/e$a;-><init>(Ld5/e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
