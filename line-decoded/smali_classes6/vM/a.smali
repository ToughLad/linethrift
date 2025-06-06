.class public final synthetic LvM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LzM/h;

.field public final synthetic b:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;


# direct methods
.method public synthetic constructor <init>(LzM/h;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM/a;->a:LzM/h;

    iput-object p2, p0, LvM/a;->b:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    sget p1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    iget-object p1, p0, LvM/a;->b:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object p1

    iget-object p1, p1, LHM/b;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIM/b;

    iget-object p0, p0, LvM/a;->a:LzM/h;

    invoke-virtual {p0, p1}, LzM/h;->b(LIM/b;)V

    return-void
.end method
