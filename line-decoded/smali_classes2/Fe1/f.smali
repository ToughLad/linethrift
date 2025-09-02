.class public final LFe1/f;
.super LFe1/a;
.source "SourceFile"


# instance fields
.field public final D:LbV/a;

.field public final E:Lcom/bumptech/glide/m;

.field public final H:LAT0/f;


# direct methods
.method public constructor <init>(LbV/a;Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V
    .locals 1

    const-string v0, "myProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LFe1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LFe1/f;->D:LbV/a;

    iput-object p2, p0, LFe1/f;->E:Lcom/bumptech/glide/m;

    iput-object p4, p0, LFe1/f;->H:LAT0/f;

    return-void
.end method
