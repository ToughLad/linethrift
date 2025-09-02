.class public final LLq/g;
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
.field public final synthetic a:LLq/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJq/C;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLq/r;Ljava/lang/String;LJq/C;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/r;",
            "Ljava/lang/String;",
            "LJq/C;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq/g;->a:LLq/r;

    iput-object p2, p0, LLq/g;->b:Ljava/lang/String;

    iput-object p3, p0, LLq/g;->c:LJq/C;

    iput-object p4, p0, LLq/g;->d:Lxk1/l;

    iput-object p5, p0, LLq/g;->e:Lxk1/a;

    iput-object p6, p0, LLq/g;->f:Lxk1/l;

    iput-object p7, p0, LLq/g;->g:Lxk1/a;

    iput-object p8, p0, LLq/g;->h:Lxk1/l;

    iput-object p9, p0, LLq/g;->i:Lxk1/a;

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
    iget-object v1, p0, LLq/g;->a:LLq/r;

    if-eqz v1, :cond_2

    iget-object v8, p0, LLq/g;->i:Lxk1/a;

    const/4 v10, 0x0

    iget-object v0, p0, LLq/g;->b:Ljava/lang/String;

    iget-object v2, p0, LLq/g;->c:LJq/C;

    iget-object v3, p0, LLq/g;->d:Lxk1/l;

    iget-object v4, p0, LLq/g;->e:Lxk1/a;

    iget-object v5, p0, LLq/g;->f:Lxk1/l;

    iget-object v6, p0, LLq/g;->g:Lxk1/a;

    iget-object v7, p0, LLq/g;->h:Lxk1/l;

    invoke-static/range {v0 .. v10}, LLq/q;->b(Ljava/lang/String;LLq/r;LJq/C;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/a;LO0/l;I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
