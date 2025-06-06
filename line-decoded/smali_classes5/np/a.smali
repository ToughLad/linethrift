.class public final synthetic Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnp/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnp/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/a;->a:Lnp/e;

    iput p2, p0, Lnp/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnp/a;->a:Lnp/e;

    iget-object v0, v0, Lnp/e;->m:Landroid/widget/HorizontalScrollView;

    iget p0, p0, Lnp/a;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
