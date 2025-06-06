.class public abstract LUf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf0/a$a;,
        LUf0/a$b;,
        LUf0/a$c;,
        LUf0/a$d;,
        LUf0/a$e;,
        LUf0/a$f;,
        LUf0/a$g;,
        LUf0/a$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;
.end method
