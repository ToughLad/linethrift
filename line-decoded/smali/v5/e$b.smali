.class public final Lv5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e$b;->a:Landroid/view/View;

    iput-object p2, p0, Lv5/e$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final g(Lv5/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    invoke-virtual {p1, p0}, Lv5/l;->a(Lv5/l$f;)V

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 3

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    iget-object p1, p0, Lv5/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv5/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
