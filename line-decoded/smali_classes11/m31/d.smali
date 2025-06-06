.class public final Lm31/d;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;


# direct methods
.method public constructor <init>(LB11/d$a;Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;)V
    .locals 0

    iput-object p1, p0, Lm31/d;->a:LB11/d$a;

    iput-object p2, p0, Lm31/d;->b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lm31/d;->a:LB11/d$a;

    invoke-static {v0}, Lc31/i;->a(LN11/d;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    iget-object p0, p0, Lm31/d;->b:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/voip2/common/dialog/c$d;->c(Landroidx/fragment/app/y;)Z

    return-void
.end method
