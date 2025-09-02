.class public final Lqe1/e;
.super LYg1/f;
.source "SourceFile"


# static fields
.field public static final d:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/s;->a:Ljava/util/Set;

    sget-object v1, Lxj1/s;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->TEXT:LLv0/k;

    const v3, 0x7f0b1243

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, LRg1/d;->a:Ljava/util/Set;

    sget-object v4, LLv0/k;->BACKGROUND:LLv0/k;

    const v5, 0x7f0b0fb0

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/s;->b:Ljava/util/Set;

    sget-object v5, LLv0/k;->IMAGE:LLv0/k;

    const v6, 0x7f0b124d

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/s;->c:Ljava/util/Set;

    const v6, 0x7f0b1214

    invoke-direct {v4, v6, v5, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqe1/e;->d:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    invoke-super {p0, p1}, LYg1/f;->d(Z)V

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    sget-object v1, Lqe1/e;->d:[LLv0/h;

    invoke-virtual {v0, v1, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
