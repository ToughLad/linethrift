.class public final Led1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/n;->a:Lcom/bumptech/glide/m;

    iput-object p2, p0, Led1/n;->b:Landroid/widget/ImageView;

    sget-object p0, LEg1/a;->b:LEg1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1501d7

    invoke-static {p2, p0}, LEg1/a;->b(Landroid/view/View;I)V

    return-void
.end method
