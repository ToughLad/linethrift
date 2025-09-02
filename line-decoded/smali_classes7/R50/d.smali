.class public final LR50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO40/d;

.field public final b:LSl1/B;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

.field public i:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LO40/d;)V
    .locals 3

    const/16 v0, 0xf

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/d;->a:LO40/d;

    iput-object v1, p0, LR50/d;->b:LSl1/B;

    new-instance p1, LA20/f;

    invoke-direct {p1, p0, v0}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR50/d;->c:Lkotlin/Lazy;

    new-instance p1, LA20/g;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR50/d;->e:Lkotlin/Lazy;

    new-instance p1, LA20/h;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR50/d;->f:Lkotlin/Lazy;

    new-instance p1, LA20/i;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR50/d;->g:Lkotlin/Lazy;

    new-instance p1, LAx/H;

    invoke-direct {p1, p0, v0}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LR50/d;->j:Lkotlin/Lazy;

    return-void
.end method
