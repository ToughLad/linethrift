.class public final synthetic Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lef/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBq/f;

.field public final synthetic d:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lef/f;Ljava/lang/String;LBq/f;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->a:Lef/f;

    iput-object p2, p0, Lef/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lef/d;->c:LBq/f;

    iput-object p4, p0, Lef/d;->d:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lef/d;->c:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lef/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lef/d;->d:Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Lef/d;->a:Lef/f;

    invoke-virtual {p0, v1, v0, v2}, Lef/f;->g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
