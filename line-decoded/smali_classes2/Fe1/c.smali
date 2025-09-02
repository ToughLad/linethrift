.class public final LFe1/c;
.super LFe1/a;
.source "SourceFile"


# instance fields
.field public final D:Lcom/bumptech/glide/m;

.field public final E:LAT0/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LFe1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LFe1/c;->D:Lcom/bumptech/glide/m;

    iput-object p3, p0, LFe1/c;->E:LAT0/f;

    return-void
.end method
