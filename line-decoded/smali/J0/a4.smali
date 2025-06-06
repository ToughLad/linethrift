.class public final LJ0/a4;
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
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:LW0/a;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLxk1/a;ZLW0/a;JJI)V
    .locals 0

    iput-boolean p1, p0, LJ0/a4;->a:Z

    iput-object p2, p0, LJ0/a4;->b:Lxk1/a;

    iput-boolean p3, p0, LJ0/a4;->c:Z

    iput-object p4, p0, LJ0/a4;->d:LW0/a;

    iput-wide p5, p0, LJ0/a4;->e:J

    iput-wide p7, p0, LJ0/a4;->f:J

    iput p9, p0, LJ0/a4;->g:I

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

    iget p1, p0, LJ0/a4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v3, p0, LJ0/a4;->d:LW0/a;

    iget-wide v4, p0, LJ0/a4;->e:J

    iget-boolean v0, p0, LJ0/a4;->a:Z

    iget-object v1, p0, LJ0/a4;->b:Lxk1/a;

    iget-boolean v2, p0, LJ0/a4;->c:Z

    iget-wide v6, p0, LJ0/a4;->f:J

    invoke-static/range {v0 .. v9}, LJ0/i4;->b(ZLxk1/a;ZLW0/a;JJLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
