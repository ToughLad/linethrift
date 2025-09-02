.class public final LZg0/c$i;
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
.field public a:Ljava/lang/Enum;

.field public final synthetic b:LZg0/c;


# direct methods
.method public constructor <init>(LZg0/c$e;LZg0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZg0/c$i;->b:LZg0/c;

    iput-object p1, p0, LZg0/c$i;->a:Ljava/lang/Enum;

    iget-object p0, p2, LZg0/c;->a:Lwh1/K;

    iget-object p0, p0, Lwh1/K;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, LZg0/c$e;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p2, LZg0/c;->a:Lwh1/K;

    iget-object v0, p0, Lwh1/K;->d:Landroid/widget/ImageView;

    iget-object p2, p2, LZg0/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, LZg0/c$e;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, LZg0/c;->f:LZg0/c$a;

    iget-object p0, p0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, LZg0/c$e;->e()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LEk1/m<",
            "*>;)",
            "LZg0/c$e;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZg0/c$i;->a:Ljava/lang/Enum;

    return-object p0
.end method

.method public final b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZg0/c$i;->a:Ljava/lang/Enum;

    move-object p2, p3

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, LZg0/c$i;->a:Ljava/lang/Enum;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, LZg0/c$e;

    iget-object p0, p0, LZg0/c$i;->b:LZg0/c;

    iget-object p1, p0, LZg0/c;->a:Lwh1/K;

    iget-object p1, p1, Lwh1/K;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, LZg0/c$e;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LZg0/c;->a:Lwh1/K;

    iget-object p2, p1, Lwh1/K;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LZg0/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p3}, LZg0/c$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, LZg0/c;->f:LZg0/c$a;

    iget-object p1, p1, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p3}, LZg0/c$e;->e()Landroid/text/method/TransformationMethod;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
