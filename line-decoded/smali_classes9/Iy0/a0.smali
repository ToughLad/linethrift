.class public final LIy0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/d;


# instance fields
.field public final a:Ln/d;

.field public final b:LGA0/a;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ln/d;Lk/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/a0;->a:Ln/d;

    sget-object v0, LGA0/c;->P0:LGA0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/c;

    invoke-interface {v0, p1, p2, p0}, LGA0/c;->a(Ln/d;Lk/c;LGA0/d;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    move-result-object p1

    iput-object p1, p0, LIy0/a0;->b:LGA0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 7

    iget-object v0, p0, LIy0/a0;->c:Landroid/net/Uri;

    iget-object v2, p0, LIy0/a0;->a:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, LIy0/a0;->c:Landroid/net/Uri;

    if-eqz p2, :cond_3

    sget-object p2, LhA0/u;->a:LhA0/u$a;

    invoke-static {p2, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhA0/u;

    iget-object p0, p0, LIy0/a0;->c:Landroid/net/Uri;

    invoke-interface {p2, p0}, LhA0/u;->a(Landroid/net/Uri;)LhA0/t;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    new-instance p0, LhA0/t;

    invoke-direct {p0}, LhA0/t;-><init>()V

    :cond_4
    move-object v3, p0

    iput-object p1, v3, LhA0/t;->k:Ljava/util/ArrayList;

    sget-object p0, LhA0/n;->a:LhA0/n$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LhA0/n;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v6, "organic"

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v6}, LhA0/n;->c(Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;ILjava/lang/String;)V

    return-void
.end method
