.class public final synthetic LfS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LfS/l;->a:Ljava/util/List;

    iput-object p2, p0, LfS/l;->b:Landroid/app/Activity;

    iput-object p3, p0, LfS/l;->c:Landroidx/lifecycle/J;

    iput-object p4, p0, LfS/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 3

    iget-object v0, p0, LfS/l;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LfS/l;->a:Ljava/util/List;

    iget-object v2, p0, LfS/l;->b:Landroid/app/Activity;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LfS/l;->c:Landroidx/lifecycle/J;

    invoke-static {v1, v2, p0, v0, p1}, LfS/t;->f(Ljava/util/List;Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/util/ArrayList;Lga1/e$a;)V

    return-void
.end method
