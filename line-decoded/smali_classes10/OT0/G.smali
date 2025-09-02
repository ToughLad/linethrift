.class public final LOT0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXT0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOT0/G;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LOT0/G;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, LOT0/M;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LOT0/M;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LOT0/G;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-class v2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, LOT0/M;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, LOT0/M;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
