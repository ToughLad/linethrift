.class public final LVu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getReadableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    .line 10
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 11
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 12
    const-string v2, "mainMessageDataManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LVu/b;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LVu/b;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, LVu/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LVu/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LVu/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/d;Lug1/b;)V
    .locals 2

    .line 2
    new-instance v0, LPr/j;

    invoke-direct {v0}, LPr/j;-><init>()V

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LVu/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LVu/b;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LVu/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/Long;)LRu/h;
    .locals 8

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lug1/c;->f:Lug1/c;

    iget-object v1, p0, LVu/b;->b:Ljava/lang/Object;

    check-cast v1, Lug1/b;

    invoke-virtual {v1, v0, p2, p1}, Lug1/b;->a(Landroid/text/Spanned;Ljava/lang/Long;Lug1/c;)Lug1/d;

    move-result-object p1

    iget-object p2, p0, LVu/b;->a:Ljava/lang/Object;

    check-cast p2, Ln/d;

    invoke-static {p1, p2}, Lug1/d;->b(Lug1/d;Landroid/content/Context;)V

    sget-object p2, LJb1/b;->d:LIa1/c;

    const-string v0, "APP_PHASE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa1/c;->RC:LIa1/c;

    if-eq p2, v0, :cond_1

    sget-object v0, LIa1/c;->RELEASE:LIa1/c;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p1, Lug1/d;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug1/d;

    :goto_1
    invoke-virtual {p2}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltg1/w;

    iget-object v2, p2, Lug1/d;->d:Ltg1/e;

    iget-object v3, p1, Lug1/d;->b:Ljava/lang/Long;

    iget-object v4, p2, Lug1/d;->e:Loi1/c;

    iget-object p2, p2, Lug1/d;->f:Lzn0/j;

    invoke-direct {v1, v2, v4, p2, v3}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;Ljava/lang/Long;)V

    const-string p2, "rawMessageText"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LRu/h;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2}, Ljava/lang/String;->codePointCount(II)I

    move-result p2

    const/16 v4, 0x2710

    if-le p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v4, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object p0, p0, LVu/b;->c:Ljava/lang/Object;

    check-cast p0, LPr/j;

    invoke-virtual {p0, v1}, LPr/j;->b(Ltg1/w;)LRu/b;

    move-result-object v6

    iget-object v7, p1, Lug1/d;->g:Lln0/r;

    invoke-direct/range {v2 .. v7}, LRu/h;-><init>(Ljava/lang/String;ZZLRu/b;Lln0/r;)V

    return-object v2
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LVu/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/pb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    const/4 v1, 0x0

    iget-object v2, p0, LVu/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gb0;

    iget-object p0, p0, LVu/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/vb0;->h(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
