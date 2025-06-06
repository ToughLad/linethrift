.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQD0/c;

.field public d:LR10/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;LQD0/c;)V
    .locals 1

    const-string v0, "cacheableSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->c:LQD0/c;

    return-void
.end method
