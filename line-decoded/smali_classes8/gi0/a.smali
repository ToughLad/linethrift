.class public final synthetic Lgi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/a;->a:Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 5

    sget p1, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;->M:I

    iget-object p0, p0, Lgi0/a;->a:Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;->I:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g;->c:Lqi0/g$d;

    iget-object v0, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v1, p0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v2, p0, Lqi0/h;->h:Lqi0/b$a;

    const/4 v3, 0x3

    new-array v3, v3, [Lqi0/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    new-instance v1, Lif1/c$g;

    sget-object v2, Lqi0/g;->a:Lqi0/g$f;

    invoke-static {v0}, Lqi0/j;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lqi0/j;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
