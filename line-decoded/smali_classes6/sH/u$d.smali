.class public final LsH/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LtH/n;

.field public final synthetic c:LPF/g;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:LlG/a;

.field public final synthetic f:LxH/e;


# direct methods
.method public constructor <init>(ZLtH/n;LPF/g;Landroid/net/Uri;LlG/a;LxH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsH/u$d;->a:Z

    iput-object p2, p0, LsH/u$d;->b:LtH/n;

    iput-object p3, p0, LsH/u$d;->c:LPF/g;

    iput-object p4, p0, LsH/u$d;->d:Landroid/net/Uri;

    iput-object p5, p0, LsH/u$d;->e:LlG/a;

    iput-object p6, p0, LsH/u$d;->f:LxH/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean p1, p0, LsH/u$d;->a:Z

    iget-object p2, p0, LsH/u$d;->b:LtH/n;

    if-nez p1, :cond_3

    iget-object p1, p2, LtH/n;->b:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtH/n$a;

    invoke-virtual {p1}, LtH/n$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    const p1, 0x734724d6

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    invoke-interface {v6, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, LA50/e;

    const/16 p1, 0x18

    invoke-direct {v1, p2, p1}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v1

    check-cast v5, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    iget-object v4, p0, LsH/u$d;->f:LxH/e;

    iget-object v2, p0, LsH/u$d;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-object v1, p0, LsH/u$d;->c:LPF/g;

    iget-object v3, p0, LsH/u$d;->e:LlG/a;

    invoke-static/range {v0 .. v7}, LtH/j;->a(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/l;I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
