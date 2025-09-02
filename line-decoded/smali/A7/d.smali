.class public final LA7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LA7/d;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LA7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LA7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/common/view/OverwrappedTintableImageView;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA7/d;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LA7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA7/d;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LA7/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly7/a;)V
    .locals 2

    const-string v0, "VCARD"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, LbB/e;->h:Ljava/util/Set;

    iget-object v1, p0, LA7/d;->b:Ljava/lang/Object;

    check-cast v1, LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object p0, p0, LA7/d;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iget-object v1, v0, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_0

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {p0, v1}, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;->setOverwrappingDrawableTintColor(I)V

    :cond_0
    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-nez v0, :cond_1

    const v0, 0x7f08069a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v1, 0x7f08069b

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0, p0}, LLv0/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Gv;

    iget-object v0, p0, LA7/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA7/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Gv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
