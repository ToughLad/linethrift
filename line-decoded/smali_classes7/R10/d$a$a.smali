.class public final LR10/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh20/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR10/d$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;[ZLxk1/p;Lxk1/a;)LR10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh20/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/f;Ljava/util/ArrayList;Lxk1/a;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR10/d$a$a;->a:Lh20/f;

    iput-object p2, p0, LR10/d$a$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LR10/d$a$a;->c:Lxk1/a;

    iput-object p4, p0, LR10/d$a$a;->d:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    iget-object p1, p0, LR10/d$a$a;->a:Lh20/f;

    invoke-virtual {p1}, Lh20/f;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lh20/f;->setChecked(Z)V

    invoke-virtual {p1}, Lh20/f;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LR10/d$a$a;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LR10/d$a$a;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LR10/d$a$a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20/f;

    invoke-virtual {v1}, Lh20/f;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lh20/f;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, LR10/d$a$a;->a:Lh20/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh20/f;->setChecked(Z)V

    invoke-virtual {v1}, Lh20/f;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LR10/d$a$a;->d:Lxk1/p;

    invoke-interface {p0, v2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lh20/f;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LR10/d$a$a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
