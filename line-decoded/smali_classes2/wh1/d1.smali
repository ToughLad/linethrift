.class public final Lwh1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/d1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/d1;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lwh1/d1;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lwh1/d1;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lwh1/d1;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lwh1/d1;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lwh1/d1;->g:Landroid/widget/ImageButton;

    iput-object p8, p0, Lwh1/d1;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwh1/d1;
    .locals 9

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f0b130d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b130e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b130f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1310

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1311

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1312

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, Lwh1/d1;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, Lwh1/d1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/d1;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
