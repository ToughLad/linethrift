.class public final Ltz0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:LWz0/b;


# direct methods
.method public constructor <init>(Lvx0/d0;LWz0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0/m$a;->a:Lvx0/d0;

    iput-object p2, p0, Ltz0/m$a;->b:LWz0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/linecorp/line/timeline/model/TextMetaData;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ltz0/m$a;->b:LWz0/b;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, p0, Ltz0/m$a;->a:Lvx0/d0;

    iget-object v5, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    move-object v3, p1

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
