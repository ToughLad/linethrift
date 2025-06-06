.class public abstract Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;
.super LvY0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvY0/b<",
        "Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LGW0/d;

.field public final d:LsW0/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LvY0/b;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    new-instance v1, LGW0/d;

    invoke-direct {v1, p1}, LGW0/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->c:LGW0/d;

    invoke-interface {v0}, LqW0/g;->Q()LsW0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->d:LsW0/l;

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->b:Ljava/lang/String;

    return-void
.end method
