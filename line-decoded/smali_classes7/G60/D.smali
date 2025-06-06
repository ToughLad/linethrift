.class public final LG60/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:LE60/e;

.field public final synthetic b:LVl1/G0;

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LMq0/U;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LG60/a0;

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/D;->a:LE60/e;

    iput-object p2, p0, LG60/D;->b:LVl1/G0;

    iput-object p3, p0, LG60/D;->c:LVl1/G0;

    iput-object p4, p0, LG60/D;->d:LMq0/U;

    iput-object p5, p0, LG60/D;->e:Lxk1/a;

    iput-object p6, p0, LG60/D;->f:Lxk1/a;

    iput-object p7, p0, LG60/D;->g:LG60/a0;

    iput-object p8, p0, LG60/D;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, LG60/D;->d:LMq0/U;

    iget-object v7, p0, LG60/D;->g:LG60/a0;

    iget-object v8, p0, LG60/D;->h:Lxk1/a;

    const/4 v0, 0x0

    iget-object v1, p0, LG60/D;->a:LE60/e;

    iget-object v2, p0, LG60/D;->b:LVl1/G0;

    iget-object v3, p0, LG60/D;->c:LVl1/G0;

    iget-object v5, p0, LG60/D;->e:Lxk1/a;

    iget-object v6, p0, LG60/D;->f:Lxk1/a;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LG60/G;->g(Landroidx/compose/ui/e;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
