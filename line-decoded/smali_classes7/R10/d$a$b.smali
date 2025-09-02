.class public final LR10/d$a$b;
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

    iput-object p1, p0, LR10/d$a$b;->a:Lh20/f;

    iput-object p2, p0, LR10/d$a$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LR10/d$a$b;->c:Lxk1/a;

    iput-object p4, p0, LR10/d$a$b;->d:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LR10/d$a$b;->d:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LR10/d$a$b;->a:Lh20/f;

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lh20/f;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR10/d$a$b;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LR10/d$a;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lh20/f;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, LR10/d$a$b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
