.class public final LKh0/u0;
.super Ljp/naver/line/android/customview/VideoProfileView$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Li90/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Li90/b;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/q;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/q<",
            "-",
            "Li90/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Li90/b;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKh0/u0;->a:Lxk1/q;

    iput-object p2, p0, LKh0/u0;->b:Lxk1/p;

    invoke-direct {p0}, Ljp/naver/line/android/customview/VideoProfileView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li90/b;Ljava/lang/String;)V
    .locals 0

    const-string p0, "mp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Li90/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/u0;->a:Lxk1/q;

    invoke-interface {p0, p1, p2, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Li90/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/u0;->b:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
