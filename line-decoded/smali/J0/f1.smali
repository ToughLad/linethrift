.class public final LJ0/f1;
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
.field public final synthetic a:LK0/N;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:LJ0/w0;

.field public final synthetic f:LJ0/J3;

.field public final synthetic g:LJ0/l0;


# direct methods
.method public constructor <init>(LK0/N;Lxk1/l;JLjava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;I)V
    .locals 0

    iput-object p1, p0, LJ0/f1;->a:LK0/N;

    iput-object p2, p0, LJ0/f1;->b:Lxk1/l;

    iput-wide p3, p0, LJ0/f1;->c:J

    iput-object p5, p0, LJ0/f1;->d:Ljava/lang/Long;

    iput-object p6, p0, LJ0/f1;->e:LJ0/w0;

    iput-object p7, p0, LJ0/f1;->f:LJ0/J3;

    iput-object p8, p0, LJ0/f1;->g:LJ0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x36001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v4, p0, LJ0/f1;->d:Ljava/lang/Long;

    iget-object v5, p0, LJ0/f1;->e:LJ0/w0;

    iget-object v0, p0, LJ0/f1;->a:LK0/N;

    iget-object v1, p0, LJ0/f1;->b:Lxk1/l;

    iget-wide v2, p0, LJ0/f1;->c:J

    iget-object v6, p0, LJ0/f1;->f:LJ0/J3;

    iget-object v7, p0, LJ0/f1;->g:LJ0/l0;

    invoke-static/range {v0 .. v9}, LJ0/W0;->g(LK0/N;Lxk1/l;JLjava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
