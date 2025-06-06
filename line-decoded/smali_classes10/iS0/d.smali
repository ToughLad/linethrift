.class public final LiS0/d;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LiS0/d;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 2

    new-instance p2, LiS0/c;

    const/4 v0, 0x0

    iget-object p0, p0, LiS0/d;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0dac

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p1, LtQ0/p;

    invoke-direct {p1, p0, p0}, LtQ0/p;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {p2, p1}, LiS0/c;-><init>(LtQ0/p;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
