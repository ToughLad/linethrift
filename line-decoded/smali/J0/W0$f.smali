.class public final LJ0/W0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/W0;->f(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
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
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LK0/J;

.field public final synthetic f:LDk1/j;

.field public final synthetic g:LJ0/w0;

.field public final synthetic h:LJ0/J3;

.field public final synthetic i:LJ0/l0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Ljava/lang/Long;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/J;",
            "LDk1/j;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/W0$f;->a:Lq0/D;

    iput-object p2, p0, LJ0/W0$f;->b:Ljava/lang/Long;

    iput-object p3, p0, LJ0/W0$f;->c:Lxk1/l;

    iput-object p4, p0, LJ0/W0$f;->d:Lxk1/l;

    iput-object p5, p0, LJ0/W0$f;->e:LK0/J;

    iput-object p6, p0, LJ0/W0$f;->f:LDk1/j;

    iput-object p7, p0, LJ0/W0$f;->g:LJ0/w0;

    iput-object p8, p0, LJ0/W0$f;->h:LJ0/J3;

    iput-object p9, p0, LJ0/W0$f;->i:LJ0/l0;

    iput p10, p0, LJ0/W0$f;->j:I

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

    iget p1, p0, LJ0/W0$f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v7, p0, LJ0/W0$f;->h:LJ0/J3;

    iget-object v8, p0, LJ0/W0$f;->i:LJ0/l0;

    iget-object v0, p0, LJ0/W0$f;->a:Lq0/D;

    iget-object v1, p0, LJ0/W0$f;->b:Ljava/lang/Long;

    iget-object v2, p0, LJ0/W0$f;->c:Lxk1/l;

    iget-object v3, p0, LJ0/W0$f;->d:Lxk1/l;

    iget-object v4, p0, LJ0/W0$f;->e:LK0/J;

    iget-object v5, p0, LJ0/W0$f;->f:LDk1/j;

    iget-object v6, p0, LJ0/W0$f;->g:LJ0/w0;

    invoke-static/range {v0 .. v10}, LJ0/W0;->f(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
