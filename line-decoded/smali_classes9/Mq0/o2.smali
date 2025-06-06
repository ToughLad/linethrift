.class public final LMq0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq0/o2;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMq0/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LTr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMq0/o2;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LMq0/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/o2;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm1/v;)V
    .locals 2

    .line 8
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 9
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 10
    const-string v1, "okHttpClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LMq0/o2;->a:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LMq0/o2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMq0/o2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/pb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v1, 0x0

    iget-object p0, p0, LMq0/o2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/vb0;->b(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
