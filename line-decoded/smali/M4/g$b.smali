.class public final LM4/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/g;->a(LM4/o;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/i;

.field public final synthetic b:LM4/o;

.field public final synthetic c:LY0/i;

.field public final synthetic d:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LM4/o$a;


# direct methods
.method public constructor <init>(LK4/i;LM4/o;LY0/i;LZ0/s;LM4/o$a;)V
    .locals 0

    iput-object p1, p0, LM4/g$b;->a:LK4/i;

    iput-object p2, p0, LM4/g$b;->b:LM4/o;

    iput-object p3, p0, LM4/g$b;->c:LY0/i;

    iput-object p4, p0, LM4/g$b;->d:LZ0/s;

    iput-object p5, p0, LM4/g$b;->e:LM4/o$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LM4/g$b;->a:LK4/i;

    invoke-interface {p1, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LM4/g$b;->b:LM4/o;

    invoke-interface {p1, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LM4/i;

    iget-object v0, p0, LM4/g$b;->d:LZ0/s;

    invoke-direct {v2, p2, v1, v0}, LM4/i;-><init>(LK4/i;LM4/o;LZ0/s;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-static {p2, v2, p1}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    new-instance v0, LM4/j;

    iget-object v1, p0, LM4/g$b;->e:LM4/o$a;

    invoke-direct {v0, v1, p2}, LM4/j;-><init>(LM4/o$a;LK4/i;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object p0, p0, LM4/g$b;->c:LY0/i;

    invoke-static {p2, p0, v0, p1, v1}, LM4/s;->a(LK4/i;LY0/i;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
