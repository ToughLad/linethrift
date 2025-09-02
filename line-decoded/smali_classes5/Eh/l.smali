.class public final LEh/l;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iget-object p1, p0, LbE/a;->y:Landroid/view/View;

    const v0, 0x7f0b1a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEh/l;->B:Landroid/widget/TextView;

    return-void
.end method
