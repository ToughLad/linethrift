.class public final LpH/i;
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
.field public final synthetic a:LPF/g;

.field public final synthetic b:LpH/a;

.field public final synthetic c:LxH/g;

.field public final synthetic d:LxH/f;

.field public final synthetic e:LIH/j;

.field public final synthetic f:LAF/c;

.field public final synthetic g:LLH/j;

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lh1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LzF/e;


# direct methods
.method public constructor <init>(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "LpH/a;",
            "LxH/g;",
            "LxH/f;",
            "LIH/j;",
            "LAF/c;",
            "LLH/j;",
            "Lxk1/a<",
            "Lh1/d;",
            ">;",
            "LzF/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH/i;->a:LPF/g;

    iput-object p2, p0, LpH/i;->b:LpH/a;

    iput-object p3, p0, LpH/i;->c:LxH/g;

    iput-object p4, p0, LpH/i;->d:LxH/f;

    iput-object p5, p0, LpH/i;->e:LIH/j;

    iput-object p6, p0, LpH/i;->f:LAF/c;

    iput-object p7, p0, LpH/i;->g:LLH/j;

    iput-object p8, p0, LpH/i;->h:Lxk1/a;

    iput-object p9, p0, LpH/i;->i:LzF/e;

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
    iget-object v6, p0, LpH/i;->g:LLH/j;

    iget-object v7, p0, LpH/i;->h:Lxk1/a;

    iget-object v0, p0, LpH/i;->a:LPF/g;

    iget-object v1, p0, LpH/i;->b:LpH/a;

    iget-object v2, p0, LpH/i;->c:LxH/g;

    iget-object v3, p0, LpH/i;->d:LxH/f;

    iget-object v4, p0, LpH/i;->e:LIH/j;

    iget-object v5, p0, LpH/i;->f:LAF/c;

    iget-object v8, p0, LpH/i;->i:LzF/e;

    const/high16 v10, 0x200000

    invoke-static/range {v0 .. v10}, LqH/l;->a(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
