.class public final Landroidx/fragment/app/y$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$r;->d:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/y$r;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/y$r;->b:I

    iput p4, p0, Landroidx/fragment/app/y$r;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$r;->d:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/y$r;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y$r;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->c0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/y$r;->d:Landroidx/fragment/app/y;

    iget-object v6, p0, Landroidx/fragment/app/y$r;->a:Ljava/lang/String;

    iget v7, p0, Landroidx/fragment/app/y$r;->b:I

    iget v8, p0, Landroidx/fragment/app/y$r;->c:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/y;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
