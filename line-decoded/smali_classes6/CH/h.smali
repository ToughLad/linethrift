.class public final LCH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LDF/a;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LzF/h;

.field public final synthetic b:LzF/k;

.field public final synthetic c:LzF/c;

.field public final synthetic d:LTH/d;

.field public final synthetic e:LBH/b;


# direct methods
.method public constructor <init>(LzF/h;LzF/k;LzF/c;LTH/d;LBH/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCH/h;->a:LzF/h;

    iput-object p2, p0, LCH/h;->b:LzF/k;

    iput-object p3, p0, LCH/h;->c:LzF/c;

    iput-object p4, p0, LCH/h;->d:LTH/d;

    iput-object p5, p0, LCH/h;->e:LBH/b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LDF/a;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "flexComponent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p3, p0, LCH/h;->e:LBH/b;

    iget-object p3, p3, LBH/b;->d:LkG/a$b;

    invoke-static {p3}, LyH/a;->b(LkG/a$b;)F

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit8 v7, p1, 0xe

    iget-object v1, p0, LCH/h;->a:LzF/h;

    iget-object v2, p0, LCH/h;->b:LzF/k;

    iget-object v3, p0, LCH/h;->c:LzF/c;

    iget-object v4, p0, LCH/h;->d:LTH/d;

    invoke-static/range {v0 .. v7}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
