.class public final Ldc1/c;
.super Ldc1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc1/c$a;,
        Ldc1/c$b;
    }
.end annotation


# static fields
.field public static final h:[LLv0/h;

.field public static final i:[LLv0/h;


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/e;->a:Ljava/util/Set;

    sget-object v1, Lxj1/e;->g:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/e;->k:Ljava/util/Set;

    sget-object v6, LLv0/k;->TEXT:LLv0/k;

    const v7, 0x7f0b0b89

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object v7, Lxj1/e;->i:Ljava/util/Set;

    const v8, 0x7f0b0b8a

    invoke-direct {v5, v8, v7, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v7, LLv0/h;

    sget-object v8, Lxj1/e;->j:Ljava/util/Set;

    const v9, 0x7f0b0b88

    invoke-direct {v7, v9, v8, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v4, v5, v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ldc1/c;->h:[LLv0/h;

    new-instance v0, LLv0/h;

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/e;->h:Ljava/util/Set;

    const v3, 0x7f0b0b87

    invoke-direct {v1, v3, v2, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ldc1/c;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ldc1/d;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    iget-object p1, p2, Lwh1/N;->i:Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldc1/c;->f:Landroid/widget/LinearLayout;

    new-instance p1, LAs0/h;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldc1/c;->g:Lkotlin/Lazy;

    iget-object p1, p3, Lcc1/h;->b:Landroidx/lifecycle/T;

    new-instance v0, LAL/k0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldc1/c$c;

    invoke-direct {v1, v0}, Ldc1/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Ldc1/d;->e:LLv0/m;

    sget-object v0, Lxj1/e;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lwh1/N;->n:Landroidx/core/widget/NestedScrollView;

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p3, Lcc1/h;->c:Landroidx/lifecycle/T;

    new-instance p2, LAT0/a0;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldc1/c$c;

    invoke-direct {p0, p2}, Ldc1/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
