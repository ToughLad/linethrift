.class public final Lum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/c;


# instance fields
.field public final a:Lrl/j;


# direct methods
.method public constructor <init>(Lrl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/d;->a:Lrl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0e00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object p0, p0, Lum/d;->a:Lrl/j;

    iget-object v3, p0, Lrl/j;->b:Landroidx/fragment/app/n;

    const-class v1, Lzm/l;

    iget-object v2, p0, Lrl/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzm/l;

    iget-object v2, p0, Lrl/j;->a:Landroidx/lifecycle/J;

    iget-object v6, p0, Lrl/j;->d:LDl/n;

    iget-object v7, p0, Lrl/j;->e:LUk/g;

    new-instance v1, Lum/e;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lum/e;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Lzm/l;LDl/n;LUk/g;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget-object p0, p0, Lum/d;->a:Lrl/j;

    iget-object p0, p0, Lrl/j;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b2464

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
