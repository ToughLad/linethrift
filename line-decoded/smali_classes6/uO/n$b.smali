.class public final LuO/n$b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lvx0/D;",
        "LuO/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LuO/n$b$a;


# instance fields
.field public final e:LuO/q;

.field public final f:LVc0/f;

.field public final g:LHx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuO/n$b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LuO/n$b;->h:LuO/n$b$a;

    return-void
.end method

.method public constructor <init>(LuO/q;LVc0/f;LHx/p;)V
    .locals 1

    sget-object v0, LuO/n$b;->h:LuO/n$b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LuO/n$b;->e:LuO/q;

    iput-object p2, p0, LuO/n$b;->f:LVc0/f;

    iput-object p3, p0, LuO/n$b;->g:LHx/p;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LuO/n$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvx0/D;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LuO/n$a;->x:LmO/c;

    iget-object v2, p0, LmO/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LmO/c;->e:Landroid/widget/TextView;

    iget-object v4, p0, LmO/c;->d:Landroid/widget/TextView;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LuO/n$a;->y:LuO/q;

    invoke-virtual/range {v0 .. v5}, LuO/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LmO/c;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, LB40/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, v1}, LB40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "getRoot(...)"

    iget-object p0, p0, LmO/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAx/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, v1}, LAx/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LdE0/a$a;

    invoke-direct {p1, v3, v4, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0528

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b062a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1a52

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2a5f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b2a75

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2c29

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v1, LmO/c;

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LmO/c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, LuO/n$a;

    iget-object p2, p0, LuO/n$b;->e:LuO/q;

    iget-object v0, p0, LuO/n$b;->f:LVc0/f;

    iget-object p0, p0, LuO/n$b;->g:LHx/p;

    invoke-direct {p1, v1, p2, v0, p0}, LuO/n$a;-><init>(LmO/c;LuO/q;LVc0/f;LHx/p;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
