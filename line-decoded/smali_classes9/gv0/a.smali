.class public abstract Lgv0/a;
.super Lgv0/b;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/d0;LGv0/B;Lzz0/C;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lgv0/b;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    sget-object p1, LKy0/z;->GUIDE:LKy0/z;

    iget-object p1, p1, LKy0/z;->value:Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgv0/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgv0/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgv0/b;->b:LGv0/B;

    iget-object v1, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v1}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgv0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LGv0/B;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LGv0/B;->a:LGv0/l0;

    invoke-static {p2}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v2

    invoke-virtual {v2}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v0, LGv0/B;->c:Z

    invoke-static {p2, v2}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object p2

    invoke-virtual {p2}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x100

    invoke-static/range {v3 .. v11}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lgv0/b;->a:Lvx0/d0;

    iget-object p0, p0, Lgv0/b;->c:Lzz0/C;

    invoke-interface {p0, p1, p2, v0}, Lzz0/C;->B0(Landroid/view/View;Lvx0/d0;LHv0/a;)V

    return-void
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0e0b65

    return p0
.end method
