.class public final Lhu0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/h;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V
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
.field public final synthetic a:LNi/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNi/c;Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0/h$a;->a:LNi/c;

    iput-object p2, p0, Lhu0/h$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lhu0/h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lhu0/h$a;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    invoke-static {v5}, LAE/a$a;->d(LO0/l;)LAE/a$b;

    move-result-object v1

    const p1, -0x67b70ecb

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object v10, p0, Lhu0/h$a;->a:LNi/c;

    invoke-interface {v5, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, p0, Lhu0/h$a;->b:Landroid/content/Context;

    invoke-interface {v5, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v8, p0, Lhu0/h$a;->c:Ljava/lang/String;

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v9, p0, Lhu0/h$a;->d:Lxk1/a;

    invoke-interface {v5, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_3

    :cond_2
    new-instance v6, LPs/h0;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LPs/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/a;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_3
    move-object v0, p1

    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    sget-object v4, Lhu0/b;->a:LW0/a;

    const/16 v6, 0x6000

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
