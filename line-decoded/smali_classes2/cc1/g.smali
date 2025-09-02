.class public final Lcc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Lcom/linecorp/view/QuadrantImageLayout;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/view/QuadrantImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1/g;->a:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcc1/g;->b:Lcom/linecorp/view/QuadrantImageLayout;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/linecorp/view/QuadrantImageLayout;->setDividerVisibility(Z)V

    return-void
.end method
