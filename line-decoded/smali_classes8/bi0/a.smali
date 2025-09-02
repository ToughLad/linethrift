.class public final Lbi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii0/d$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lli0/a$c;)V
    .locals 13

    const-string v0, "iconItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    iget-object p0, p0, Lbi0/a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lli0/a$c;->a:Ljava/lang/String;

    const-string v2, "iconName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqi0/b$b;

    new-instance v3, Lqi0/e;

    invoke-direct {v3, v1}, Lqi0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lqi0/b$b;-><init>(Lqi0/e;)V

    iput-object v2, v0, Lqi0/h;->i:Lqi0/b$b;

    sget-object v1, Lqi0/g$b;->APP_ICON_LIST:Lqi0/g$b;

    sget-object v3, Lqi0/g$c;->APP_ICON:Lqi0/g$c;

    iget-object v4, v0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v5, v0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v6, v0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v7, v0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v8, v0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v9, v0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v10, v0, Lqi0/h;->j:Lqi0/b$c;

    const/16 v11, 0x8

    new-array v11, v11, [Lqi0/b;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v4, 0x3

    aput-object v7, v11, v4

    const/4 v4, 0x4

    aput-object v8, v11, v4

    const/4 v4, 0x5

    aput-object v9, v11, v4

    const/4 v4, 0x6

    aput-object v2, v11, v4

    const/4 v2, 0x7

    aput-object v10, v11, v2

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v0, v1, v3, v2}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CustomAppIcon"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbi0/d;->j7(Lli0/a$c;)V

    return-void
.end method
