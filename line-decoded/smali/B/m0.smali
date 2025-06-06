.class public final synthetic LB/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f0$f$a;
.implements Lvb/f;


# direct methods
.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LJ3/e0;

    check-cast p1, LB3/c;

    invoke-direct {p0, p1}, LJ3/e0;-><init>(LB3/c;)V

    return-object p0
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, LB/f0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
