.class public final LAm/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LAm/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/t0;->a:Landroidx/fragment/app/n;

    new-instance p1, LAm/a0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LAm/a0;-><init>(I)V

    iput-object p1, p0, LAm/t0;->b:LAm/a0;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)LI91/o;
    .locals 5

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LAm/t0;->a:Landroidx/fragment/app/n;

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/16 v4, 0x1d8

    iget-object p0, p0, LAm/t0;->b:LAm/a0;

    if-lt v0, v2, :cond_0

    sget v0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    new-array v0, v3, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v1, v0, p1}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v4, v1, p1}, LAm/a0;->f(ILandroid/app/Activity;Landroid/content/Intent;)LI91/p;

    move-result-object p0

    new-instance p1, LI91/s;

    invoke-direct {p1, p0}, LI91/s;-><init>(Lv91/i;)V

    new-instance p0, LAm/l0;

    invoke-direct {p0, v3}, LAm/l0;-><init>(I)V

    new-instance v0, LAm/m0;

    invoke-direct {v0, p0}, LAm/m0;-><init>(Ljava/lang/Object;)V

    new-instance p0, LI91/i;

    invoke-direct {p0, p1, v0}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LAm/n0;

    invoke-direct {p1, v3}, LAm/n0;-><init>(I)V

    new-instance v0, LAm/o0;

    invoke-direct {v0, p1, v3}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LI91/o;

    invoke-direct {p1, p0, v0}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    return-object p1

    :cond_0
    sget v0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v1, p1, v0}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v4, v1, p1}, LAm/a0;->f(ILandroid/app/Activity;Landroid/content/Intent;)LI91/p;

    move-result-object p0

    new-instance p1, LI91/s;

    invoke-direct {p1, p0}, LI91/s;-><init>(Lv91/i;)V

    new-instance p0, LAm/p0;

    invoke-direct {p0, v3}, LAm/p0;-><init>(I)V

    new-instance v0, LAm/q0;

    invoke-direct {v0, p0, v3}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI91/i;

    invoke-direct {p0, p1, v0}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LAm/r0;

    invoke-direct {p1, v3}, LAm/r0;-><init>(I)V

    new-instance v0, LAm/s0;

    invoke-direct {v0, p1, v3}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LI91/o;

    invoke-direct {p1, p0, v0}, LI91/o;-><init>(Lv91/i;Lz91/d;)V

    return-object p1
.end method
