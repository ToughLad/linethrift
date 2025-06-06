.class public final LZg0/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg0/c;-><init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZg0/c$c;"
        }
    .end annotation
.end field

.field public final synthetic b:LZg0/c;


# direct methods
.method public constructor <init>(LZg0/c$c$c;LZg0/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZg0/c$h;->b:LZg0/c;

    iput-object p1, p0, LZg0/c$h;->a:Ljava/lang/Object;

    iget-object p0, p2, LZg0/c;->a:Lwh1/K;

    iget-object p0, p0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    iget-object v0, p1, LZg0/c$c;->a:LZg0/c$d;

    invoke-virtual {v0}, LZg0/c$d;->a()I

    move-result v0

    invoke-static {p0, v0}, LPj1/b;->a(Landroid/widget/TextView;I)V

    iget-object p0, p2, LZg0/c;->a:Lwh1/K;

    iget-object v0, p0, Lwh1/K;->g:Landroid/view/View;

    iget-object v1, p1, LZg0/c$c;->a:LZg0/c$d;

    invoke-virtual {v1}, LZg0/c$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lwh1/K;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p1, LZg0/c$c;->b:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwh1/K;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p1}, LZg0/c;->a(LZg0/c;LZg0/c$c;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZg0/c$h;->a:Ljava/lang/Object;

    iput-object p3, p0, LZg0/c$h;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, LZg0/c$c;

    iget-object p0, p0, LZg0/c$h;->b:LZg0/c;

    iget-object p1, p0, LZg0/c;->a:Lwh1/K;

    iget-object p1, p1, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p3, LZg0/c$c;->a:LZg0/c$d;

    invoke-virtual {p2}, LZg0/c$d;->a()I

    move-result p2

    invoke-static {p1, p2}, LPj1/b;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, LZg0/c;->a:Lwh1/K;

    iget-object p2, p1, Lwh1/K;->g:Landroid/view/View;

    iget-object v0, p3, LZg0/c$c;->a:LZg0/c$d;

    invoke-virtual {v0}, LZg0/c$d;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lwh1/K;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p3, LZg0/c$c;->b:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lwh1/K;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p3}, LZg0/c;->a(LZg0/c;LZg0/c$c;)V

    :cond_2
    return-void
.end method
