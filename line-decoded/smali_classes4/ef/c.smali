.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lef/f;

.field public final synthetic b:Lff/a;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lef/f;Lff/a;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->a:Lef/f;

    iput-object p2, p0, Lef/c;->b:Lff/a;

    iput-object p3, p0, Lef/c;->c:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Lff/a;

    iget-object v1, v0, Lff/a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lff/a;->d:Z

    iget-object v2, p0, Lef/c;->a:Lef/f;

    iget-object p0, p0, Lef/c;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2, v1, v0, p0}, Lef/f;->g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
