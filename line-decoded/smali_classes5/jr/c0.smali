.class public final Ljr/c0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUq/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LW0/a;

.field public final synthetic h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW0/a;Ljava/lang/String;LUq/a;Ljava/lang/String;ZLW0/a;Lxk1/p;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljr/c0;->b:LW0/a;

    iput-object p3, p0, Ljr/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljr/c0;->d:LUq/a;

    iput-object p5, p0, Ljr/c0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ljr/c0;->f:Z

    iput-object p7, p0, Ljr/c0;->g:LW0/a;

    iput-object p8, p0, Ljr/c0;->h:Lxk1/p;

    iput-object p9, p0, Ljr/c0;->i:Landroidx/compose/ui/e;

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
    iget-object v6, p0, Ljr/c0;->g:LW0/a;

    iget-object v8, p0, Ljr/c0;->i:Landroidx/compose/ui/e;

    iget-object v0, p0, Ljr/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Ljr/c0;->b:LW0/a;

    iget-object v2, p0, Ljr/c0;->c:Ljava/lang/String;

    iget-object v3, p0, Ljr/c0;->d:LUq/a;

    iget-object v4, p0, Ljr/c0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ljr/c0;->f:Z

    iget-object v7, p0, Ljr/c0;->h:Lxk1/p;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ljr/d0;->d(Ljava/lang/String;LW0/a;Ljava/lang/String;LUq/a;Ljava/lang/String;ZLW0/a;Lxk1/p;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
