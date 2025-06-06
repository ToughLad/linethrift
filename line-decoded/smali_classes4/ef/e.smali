.class public final synthetic Lef/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lef/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/Boolean;Lef/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lef/e;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lef/e;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lef/e;->d:Lef/f;

    iput-object p5, p0, Lef/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "inapp"

    iget-object v1, p0, Lef/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef/e;->b:Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lef/e;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lef/e;->d:Lef/f;

    iget-object p0, p0, Lef/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v0}, Lef/f;->g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
