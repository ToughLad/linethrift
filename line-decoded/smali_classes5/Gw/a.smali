.class public final LGw/a;
.super LCL0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llw/a;


# direct methods
.method public constructor <init>(Llw/a;)V
    .locals 0

    iput-object p1, p0, LGw/a;->a:Llw/a;

    invoke-direct {p0}, LCL0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, LGw/a;->a:Llw/a;

    invoke-interface {p0}, Llw/a;->f()Z

    move-result p0

    return p0
.end method

.method public final j(Lyl0/f;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/a;->a:Llw/a;

    invoke-interface {p0, p1}, Llw/a;->L(Lyl0/f;)V

    return-void
.end method
