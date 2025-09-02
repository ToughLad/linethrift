.class public final LTb0/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb0/m;->a(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Li0/D0;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LUb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/l;Li0/D0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Li0/D0;",
            "LO0/q0<",
            "LUb0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/m$d;->a:Ljava/lang/String;

    iput-object p2, p0, LTb0/m$d;->b:Lxk1/l;

    iput-object p3, p0, LTb0/m$d;->c:Li0/D0;

    iput-object p4, p0, LTb0/m$d;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LTb0/m$d;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LUb0/b;

    const p2, -0x5016e7c1

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_2

    new-instance p2, LAT0/a0;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    check-cast v2, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    const/16 v6, 0x180

    const/4 v7, 0x0

    iget-object v0, p0, LTb0/m$d;->a:Ljava/lang/String;

    iget-object v3, p0, LTb0/m$d;->b:Lxk1/l;

    iget-object v4, p0, LTb0/m$d;->c:Li0/D0;

    invoke-static/range {v0 .. v7}, LTb0/j;->c(Ljava/lang/String;LUb0/b;Lxk1/l;Lxk1/l;Li0/D0;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
