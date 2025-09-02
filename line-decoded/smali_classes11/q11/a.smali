.class public abstract Lq11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq11/a$a;,
        Lq11/a$b;,
        Lq11/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN11/d;Landroid/view/ViewGroup;Lo61/i;)LN11/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "submenu"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lo61/i;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(LB11/d$a;)Le61/k;
.end method

.method public abstract c()Lq11/a$a;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lq11/a$b;
.end method
