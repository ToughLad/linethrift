.class public final LX21/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:LX21/k$a;

.field public B:Z

.field public final C:LDA0/k;

.field public final D:LZ6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LN11/d;

.field public final y:LDT0/e;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "viewContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02dc

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b03ac

    invoke-static {p2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03af

    invoke-static {p2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LDT0/e;

    const/4 v8, 0x1

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LDT0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/k$c;->x:LN11/d;

    iput-object v3, p0, LX21/k$c;->y:LDT0/e;

    new-instance p2, LDA0/k;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX21/k$c;->C:LDA0/k;

    new-instance p2, LZ6/g;

    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v2, Li7/B;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-direct {v2, p1}, Li7/B;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [LZ6/m;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-direct {p2, p1}, LZ6/g;-><init>([LZ6/m;)V

    iput-object p2, p0, LX21/k$c;->D:LZ6/g;

    new-instance p1, LAj/M;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
