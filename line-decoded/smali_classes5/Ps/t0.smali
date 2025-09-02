.class public final LPs/t0;
.super LCL0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPs/A0;


# direct methods
.method public constructor <init>(LPs/A0;)V
    .locals 0

    iput-object p1, p0, LPs/t0;->a:LPs/A0;

    invoke-direct {p0}, LCL0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, LPs/t0;->a:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->l()Llw/a;

    move-result-object p0

    invoke-interface {p0}, Llw/a;->f()Z

    move-result p0

    return p0
.end method

.method public final j(Lyl0/f;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t0;->a:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->l()Llw/a;

    move-result-object p0

    invoke-interface {p0, p1}, Llw/a;->L(Lyl0/f;)V

    return-void
.end method
