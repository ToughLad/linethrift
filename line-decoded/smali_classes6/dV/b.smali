.class public final synthetic LdV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV/b;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    sget v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LdV/b;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {p1}, LcV/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/nearby/impl/e;->C()V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nearby/impl/a;

    sget-object p1, LcV/a$b;->NEARBY_SETTING_LOCATION_PERMISSION_OK:LcV/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    return-void
.end method
