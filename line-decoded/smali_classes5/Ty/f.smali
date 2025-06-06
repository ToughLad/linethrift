.class public final LTy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/b;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTy/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object p0, p0, LTy/f;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, LTy/f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
