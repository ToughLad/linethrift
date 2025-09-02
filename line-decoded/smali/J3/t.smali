.class public final synthetic LJ3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Laz0/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LJ3/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/t;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 6

    iget-object p1, p0, LJ3/t;->a:Ljava/lang/Object;

    check-cast p1, Lvp0/a;

    iget-object p2, p1, Lvp0/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    new-instance v0, Lvp0/b;

    sget-object v1, Lvp0/b$a;->POST_BLIND_DELETE:Lvp0/b$a;

    iget-object p0, p0, LJ3/t;->b:Ljava/lang/Exception;

    check-cast p0, Lbw0/c;

    invoke-direct {v0, v1, p0, p2}, Lvp0/b;-><init>(Lvp0/b$a;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, p1, Lvp0/a;->b:Lvp0/c;

    invoke-interface {p2, v0}, Lvp0/c;->a(Lvp0/b;)Lkotlin/Unit;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lvp0/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lvp0/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lvp0/a;->a:Landroidx/fragment/app/n;

    sget-object v0, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmp0/a;

    invoke-virtual {p0}, Lbw0/c;->a()LCx0/a;

    move-result-object v4

    const-string p2, "getServerResult(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lvp0/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lvp0/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-interface/range {v0 .. v5}, Lmp0/a;->D(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/t;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/t;->b:Ljava/lang/Exception;

    check-cast p0, Ly3/w;

    invoke-static {v0, p0, p1}, LJ3/e0;->r0(LJ3/b$a;Ly3/w;LJ3/b;)V

    return-void
.end method
