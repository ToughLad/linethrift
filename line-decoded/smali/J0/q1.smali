.class public final LJ0/q1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

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

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LK0/J;

.field public final synthetic g:LDk1/j;

.field public final synthetic h:LJ0/w0;

.field public final synthetic i:LJ0/J3;

.field public final synthetic j:LJ0/l0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
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

    iput-object p1, p0, LJ0/q1;->a:Ljava/lang/Long;

    iput-wide p2, p0, LJ0/q1;->b:J

    iput p4, p0, LJ0/q1;->c:I

    iput-object p5, p0, LJ0/q1;->d:Lxk1/l;

    iput-object p6, p0, LJ0/q1;->e:Lxk1/l;

    iput-object p7, p0, LJ0/q1;->f:LK0/J;

    iput-object p8, p0, LJ0/q1;->g:LDk1/j;

    iput-object p9, p0, LJ0/q1;->h:LJ0/w0;

    iput-object p10, p0, LJ0/q1;->i:LJ0/J3;

    iput-object p11, p0, LJ0/q1;->j:LJ0/l0;

    iput p12, p0, LJ0/q1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/q1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v12

    iget-object v9, p0, LJ0/q1;->i:LJ0/J3;

    iget-object v10, p0, LJ0/q1;->j:LJ0/l0;

    iget-object v0, p0, LJ0/q1;->a:Ljava/lang/Long;

    iget-wide v1, p0, LJ0/q1;->b:J

    iget v3, p0, LJ0/q1;->c:I

    iget-object v4, p0, LJ0/q1;->d:Lxk1/l;

    iget-object v5, p0, LJ0/q1;->e:Lxk1/l;

    iget-object v6, p0, LJ0/q1;->f:LK0/J;

    iget-object v7, p0, LJ0/q1;->g:LDk1/j;

    iget-object v8, p0, LJ0/q1;->h:LJ0/w0;

    invoke-static/range {v0 .. v12}, LJ0/W0;->k(Ljava/lang/Long;JILxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
