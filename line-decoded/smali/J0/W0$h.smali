.class public final LJ0/W0$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/W0;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;LO0/l;I)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
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

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJ0/l0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/l0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/W0$h;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LJ0/W0$h;->b:Z

    iput-boolean p3, p0, LJ0/W0$h;->c:Z

    iput-boolean p4, p0, LJ0/W0$h;->d:Z

    iput-object p5, p0, LJ0/W0$h;->e:Ljava/lang/String;

    iput-object p6, p0, LJ0/W0$h;->f:Lxk1/a;

    iput-object p7, p0, LJ0/W0$h;->g:Lxk1/a;

    iput-object p8, p0, LJ0/W0$h;->h:Lxk1/a;

    iput-object p9, p0, LJ0/W0$h;->i:LJ0/l0;

    iput p10, p0, LJ0/W0$h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/W0$h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v7, p0, LJ0/W0$h;->h:Lxk1/a;

    iget-object v8, p0, LJ0/W0$h;->i:LJ0/l0;

    iget-object v0, p0, LJ0/W0$h;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LJ0/W0$h;->b:Z

    iget-boolean v2, p0, LJ0/W0$h;->c:Z

    iget-boolean v3, p0, LJ0/W0$h;->d:Z

    iget-object v4, p0, LJ0/W0$h;->e:Ljava/lang/String;

    iget-object v5, p0, LJ0/W0$h;->f:Lxk1/a;

    iget-object v6, p0, LJ0/W0$h;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LJ0/W0;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
