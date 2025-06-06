.class public final Lye1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final g:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public final c:LQi/a;

.field public final d:Lkf1/a;

.field public final e:Leh0/b;

.field public f:LHg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->values()[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sput-object v0, Lye1/w;->g:[Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {v0}, Lik1/o;->l0([Ljava/lang/Object;)Lik1/H;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lik1/I;

    iget-object v3, v1, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/G;

    iget-object v3, v1, Lik1/G;->b:Ljava/lang/Object;

    iget v1, v1, Lik1/G;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v2, Lye1/w;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/setting/automaticchatbackup/e;LQi/a;Lkf1/a;Leh0/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingLogSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBackupUtsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lye1/w;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput-object p3, p0, Lye1/w;->c:LQi/a;

    iput-object p4, p0, Lye1/w;->d:Lkf1/a;

    iput-object p5, p0, Lye1/w;->e:Leh0/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lye1/w;->f:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lye1/w;->f:LHg1/f;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lye1/w;->f:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lye1/w;->f:LHg1/f;

    return-void
.end method
