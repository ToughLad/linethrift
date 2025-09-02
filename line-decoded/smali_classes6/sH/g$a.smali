.class public final LsH/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/g;->a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V
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
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LPF/g;

.field public final synthetic c:LxH/e;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/p;LPF/g;LxH/e;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LPF/g;",
            "LxH/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/g$a;->a:Lxk1/p;

    iput-object p2, p0, LsH/g$a;->b:LPF/g;

    iput-object p3, p0, LsH/g$a;->c:LxH/e;

    iput-object p4, p0, LsH/g$a;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f08078d

    const/4 p2, 0x0

    invoke-static {p1, p2, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const p1, 0x7f1501b2

    invoke-static {p1, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const p1, -0x42bfc54b

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LsH/g$a;->a:Lxk1/p;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LsH/g$a;->b:LPF/g;

    invoke-interface {v5, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, LsH/g$a;->c:LxH/e;

    invoke-interface {v5, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    iget-object p0, p0, LsH/g$a;->d:Lxk1/a;

    invoke-interface {v5, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, p2, :cond_3

    :cond_2
    new-instance v4, LpJ/e;

    invoke-direct {v4, p1, v2, v3, p0}, LpJ/e;-><init>(Lxk1/p;LPF/g;LxH/e;Lxk1/a;)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v4

    check-cast v10, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, Li1/v;->e:J

    const/16 v6, 0xc00

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
