.class public final LJ0/c0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c0;->a(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
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
.field public final synthetic a:Ljava/lang/Long;

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

.field public final synthetic c:LK0/J;

.field public final synthetic d:LDk1/j;

.field public final synthetic e:LJ0/w0;

.field public final synthetic f:LJ0/J3;

.field public final synthetic g:LJ0/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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

    iput-object p1, p0, LJ0/c0$c;->a:Ljava/lang/Long;

    iput-object p2, p0, LJ0/c0$c;->b:Lxk1/l;

    iput-object p3, p0, LJ0/c0$c;->c:LK0/J;

    iput-object p4, p0, LJ0/c0$c;->d:LDk1/j;

    iput-object p5, p0, LJ0/c0$c;->e:LJ0/w0;

    iput-object p6, p0, LJ0/c0$c;->f:LJ0/J3;

    iput-object p7, p0, LJ0/c0$c;->g:LJ0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v3, p0, LJ0/c0$c;->d:LDk1/j;

    iget-object v4, p0, LJ0/c0$c;->e:LJ0/w0;

    iget-object v0, p0, LJ0/c0$c;->a:Ljava/lang/Long;

    iget-object v1, p0, LJ0/c0$c;->b:Lxk1/l;

    iget-object v2, p0, LJ0/c0$c;->c:LK0/J;

    iget-object v5, p0, LJ0/c0$c;->f:LJ0/J3;

    iget-object v6, p0, LJ0/c0$c;->g:LJ0/l0;

    invoke-static/range {v0 .. v8}, LJ0/c0;->a(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
