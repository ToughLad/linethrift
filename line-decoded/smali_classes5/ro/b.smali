.class public final Lro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lro/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lro/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/b;->a:Lro/c;

    iput-object p2, p0, Lro/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lso/a;

    iget-object v0, p0, Lro/b;->a:Lro/c;

    iget-object v1, v0, Lro/c;->a:Landroid/widget/ImageButton;

    iget-object p0, p0, Lro/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lso/a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lro/c;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lso/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
