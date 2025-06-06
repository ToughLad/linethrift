.class public final LOq/d;
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
.field public final synthetic a:LOq/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
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
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOq/f;Ljava/lang/String;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOq/f;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/d;->a:LOq/f;

    iput-object p2, p0, LOq/d;->b:Ljava/lang/String;

    iput-object p3, p0, LOq/d;->c:Lxk1/l;

    iput-object p4, p0, LOq/d;->d:Lxk1/a;

    iput-object p5, p0, LOq/d;->e:Lxk1/a;

    iput-object p6, p0, LOq/d;->f:Lxk1/l;

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LOq/d;->a:LOq/f;

    if-eqz v1, :cond_2

    iget-object v5, p0, LOq/d;->f:Lxk1/l;

    const/4 v7, 0x0

    iget-object v0, p0, LOq/d;->b:Ljava/lang/String;

    iget-object v2, p0, LOq/d;->c:Lxk1/l;

    iget-object v3, p0, LOq/d;->d:Lxk1/a;

    iget-object v4, p0, LOq/d;->e:Lxk1/a;

    invoke-static/range {v0 .. v7}, LOq/e;->a(Ljava/lang/String;LOq/f;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
