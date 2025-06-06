.class public final LZz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTu/a;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/a;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textKeywordHighlighter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz/e;->a:LTu/a;

    iput-object p2, p0, LZz/e;->b:Lxk1/l;

    return-void
.end method

.method public static a(LZz/e;Landroid/widget/TextView;Lxk1/l;)LbA/g;
    .locals 2

    new-instance v0, LAx/l;

    invoke-direct {v0, p2}, LAx/l;-><init>(Lxk1/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LbA/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->v0()LFt/b;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, LbA/g;-><init>(Landroid/widget/TextView;LFt/a;Lxk1/l;)V

    return-object p0
.end method
