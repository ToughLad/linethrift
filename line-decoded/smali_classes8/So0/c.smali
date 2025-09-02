.class public final LSo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:LLo0/f;

.field public final d:LTo0/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LLo0/f;LTo0/d;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo0/c;->a:Landroid/view/View;

    iput-object p2, p0, LSo0/c;->b:Landroid/view/View;

    iput-object p3, p0, LSo0/c;->c:LLo0/f;

    iput-object p4, p0, LSo0/c;->d:LTo0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/UUID;LBo0/d;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "LBo0/d;",
            "Ljava/util/Set<",
            "+",
            "LBo0/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSo0/b;

    invoke-direct {v0, p2, p0, p3}, LSo0/b;-><init>(Ljava/util/UUID;LSo0/c;LBo0/d;)V

    iget-object v1, p0, LSo0/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LBo0/n;->MUTE:LBo0/n;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LSo0/a;

    invoke-direct {v0, p0, p1, p2, p3}, LSo0/a;-><init>(LSo0/c;Ljava/lang/String;Ljava/util/UUID;LBo0/d;)V

    iget-object p0, p0, LSo0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LBo0/n;->VOTE:LBo0/n;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
