.class public final Lty/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lty/d0$a;

.field public static final v:[LLv0/h;

.field public static final w:[LLv0/h;

.field public static final x:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LJ9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lrv/m;

.field public final e:Lty/e;

.field public final f:Lvx/d;

.field public final g:LLv0/m;

.field public final h:Lwu/a;

.field public final i:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/Float;",
            "LH9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "LJ9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LAx/p;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/google/android/gms/maps/MapView;

.field public final q:Lkotlin/Lazy;

.field public r:LH9/c;

.field public s:Z

.field public t:Lgu/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lty/d0$a;

    invoke-direct {v0}, Lty/d0$a;-><init>()V

    sput-object v0, Lty/d0;->u:Lty/d0$a;

    new-instance v1, LLv0/h;

    sget-object v0, LbB/e$y;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v8, 0x7f0b08af

    invoke-direct {v1, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, LbB/e$y;->b:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v9, 0x7f0b08ae

    invoke-direct {v2, v9, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v0, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v10, 0x7f0b0708

    invoke-direct {v3, v10, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, LbB/e$z;->a:[LLv0/g;

    sget-object v0, LbB/e$z;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v11, 0x7f0b0794

    invoke-direct {v4, v11, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v0, LbB/e$z;->d:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v12, 0x7f0b0793

    invoke-direct {v5, v12, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, LbB/e$z;->e:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v6, v12, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v0, LbB/e$z;->c:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v13, 0x7f0b0792

    invoke-direct {v7, v13, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/d0;->v:[LLv0/h;

    new-instance v1, LLv0/h;

    sget-object v0, LbB/e$l;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, LbB/e$l;->b:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v2, v9, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v0, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, LbB/e$m;->a:[LLv0/g;

    sget-object v0, LbB/e$m;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v4, v11, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v0, LbB/e$m;->d:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v5, v12, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, LbB/e$m;->e:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v6, v12, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v0, LbB/e$m;->c:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v7, v13, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/d0;->w:[LLv0/h;

    new-instance v0, LX11/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX11/p;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lty/d0;->x:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLrv/m;Lty/e;Lvx/d;Lxk1/l;LAx/p;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v4, Lxz/a;

    invoke-direct {v4, v3}, Lxz/a;-><init>(LLv0/m;)V

    sget-object v5, Lty/b0;->a:Lty/b0;

    new-instance v6, Lty/c0;

    const-string v11, "createMarkOption(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    sget-object v8, Lty/d0;->u:Lty/d0$a;

    const-class v9, Lty/d0$a;

    const-string v10, "createMarkOption"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationActivityStarter"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contextMenuExecutor"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "themeManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createLatLngZoom"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/d0;->a:Landroid/view/ViewGroup;

    iput-object v2, p0, Lty/d0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lty/d0;->c:Z

    iput-object v0, p0, Lty/d0;->d:Lrv/m;

    move-object/from16 v0, p4

    iput-object v0, p0, Lty/d0;->e:Lty/e;

    iput-object v1, p0, Lty/d0;->f:Lvx/d;

    iput-object v3, p0, Lty/d0;->g:LLv0/m;

    iput-object v4, p0, Lty/d0;->h:Lwu/a;

    iput-object v5, p0, Lty/d0;->i:Lxk1/p;

    iput-object v6, p0, Lty/d0;->j:Lxk1/l;

    move-object/from16 v0, p6

    iput-object v0, p0, Lty/d0;->k:Lxk1/l;

    move-object/from16 v0, p7

    iput-object v0, p0, Lty/d0;->l:LAx/p;

    const v0, 0x7f0b08b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/d0;->m:Landroid/view/View;

    const v1, 0x7f0b08af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lty/d0;->n:Landroid/widget/TextView;

    const v1, 0x7f0b08ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lty/d0;->o:Landroid/widget/TextView;

    const v1, 0x7f0b08ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    iput-object v1, p0, Lty/d0;->p:Lcom/google/android/gms/maps/MapView;

    new-instance v0, LnC/F;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lty/d0;->q:Lkotlin/Lazy;

    invoke-static {v2}, LH9/d;->b(Landroid/content/Context;)V

    new-instance v0, LBj0/e;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lty/Z;

    invoke-direct {v0, p0}, Lty/Z;-><init>(Lty/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->b()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lty/a0;

    invoke-direct {p1, p0}, Lty/a0;-><init>(Lty/d0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView;->a(LH9/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lty/d0;->t:Lgu/g$k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lty/d0;->r:LH9/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lgu/g$k;->c:LOr/a$l;

    iget-object v2, v0, LOr/a$l;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LOr/a$l;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v4, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    int-to-double v8, v0

    div-double/2addr v8, v6

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1}, LH9/c;->b()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LH9/c;->e(I)V

    iget-object v2, p0, Lty/d0;->i:Lxk1/p;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH9/a;

    invoke-virtual {v1, v2}, LH9/c;->d(LH9/a;)V

    iget-object v2, p0, Lty/d0;->j:Lxk1/l;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ9/d;

    invoke-virtual {v1, v2}, LH9/c;->a(LJ9/d;)LJ9/c;

    invoke-virtual {v1, v0}, LH9/c;->e(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lty/d0;->p:Lcom/google/android/gms/maps/MapView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean v0, p0, Lty/d0;->s:Z

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lty/d0;->b()V

    iget-boolean v0, p0, Lty/d0;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/d0;->t:Lgu/g$k;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/d0;->m:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/d0;->f:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lty/d0;->h:Lwu/a;

    iget-object v1, p0, Lty/d0;->m:Landroid/view/View;

    iget-boolean v2, p0, Lty/d0;->c:Z

    invoke-interface {v0, v1, v2}, Lwu/a;->a(Landroid/view/View;Z)V

    sget-object v0, Lty/d0;->u:Lty/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v0, Lty/d0;->v:[LLv0/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lty/d0;->w:[LLv0/h;

    :goto_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, Lty/d0;->g:LLv0/m;

    invoke-interface {p0, v1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lty/d0;->r:LH9/c;

    iget-object p0, p0, Lty/d0;->p:Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:LH9/l;

    iget-object v0, p0, LV8/a;->a:LV8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV8/c;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV8/a;->c(I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lty/d0;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$k;

    iput-object p1, p0, Lty/d0;->t:Lgu/g$k;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 11

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/d0;->t:Lgu/g$k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgu/g$k;->c:LOr/a$l;

    iget-object p1, p1, LOr/a$l;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lty/d0;->t:Lgu/g$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgu/g$k;->c:LOr/a$l;

    iget-object v0, v0, LOr/a$l;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lty/d0;->b:Landroid/content/Context;

    const v1, 0x7f152e60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iget-object v5, p0, Lty/d0;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    iget-object v3, p0, Lty/d0;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, ""

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lty/d0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiA/a;

    iget-object v7, p0, Lty/d0;->l:LAx/p;

    iget-object v8, v7, LAx/p;->b:Ljava/lang/Object;

    check-cast v8, Lox/a;

    iget-object v8, v8, Lox/a;->R0:LYt/a;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LYt/a;->G()Lgu/o;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    sget-object v8, Lgu/o;->c:Lgu/o;

    :cond_9
    iget-object v9, p0, Lty/d0;->t:Lgu/g$k;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lgu/g$k;->b:Lgu/c;

    iget-wide v9, v9, Lgu/c;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, p2

    :goto_6
    iget-boolean v10, p0, Lty/d0;->c:Z

    invoke-virtual {v6, v2, v8, v9, v10}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiA/a;

    iget-object v0, v7, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LYt/a;->G()Lgu/o;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, Lgu/o;->c:Lgu/o;

    :cond_d
    iget-object v4, p0, Lty/d0;->t:Lgu/g$k;

    if-eqz v4, :cond_e

    iget-object p2, v4, Lgu/g$k;->b:Lgu/c;

    iget-wide v4, p2, Lgu/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_e
    invoke-virtual {p1, v2, v0, p2, v10}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lty/d0;->b()V

    return v1
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lty/d0;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lty/d0;->e:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/d0;->m:Landroid/view/View;

    return-object p0
.end method
