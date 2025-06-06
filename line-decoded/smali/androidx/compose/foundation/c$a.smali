.class public final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/Y;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG1/i;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public constructor <init>(Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c$a;->a:Li0/Y;

    iput-boolean p2, p0, Landroidx/compose/foundation/c$a;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/c$a;->d:LG1/i;

    iput-object p5, p0, Landroidx/compose/foundation/c$a;->e:Lxk1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->f(LO0/l;)Lo0/l;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo0/k;

    iget-object p1, p0, Landroidx/compose/foundation/c$a;->a:Li0/Y;

    invoke-static {p1, v1}, Landroidx/compose/foundation/f;->a(Li0/Y;Lo0/k;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/c$a;->b:Z

    iget-object v6, p0, Landroidx/compose/foundation/c$a;->e:Lxk1/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/c$a;->d:LG1/i;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
