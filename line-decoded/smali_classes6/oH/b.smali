.class public final synthetic LoH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LDF/a;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/k;

.field public final synthetic d:LzF/c;

.field public final synthetic e:LTH/d;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/b;->a:LDF/a;

    iput-object p2, p0, LoH/b;->b:LzF/h;

    iput-object p3, p0, LoH/b;->c:LzF/k;

    iput-object p4, p0, LoH/b;->d:LzF/c;

    iput-object p5, p0, LoH/b;->e:LTH/d;

    iput-object p6, p0, LoH/b;->f:Landroidx/compose/ui/e;

    iput p7, p0, LoH/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LoH/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LoH/b;->e:LTH/d;

    iget-object v5, p0, LoH/b;->f:Landroidx/compose/ui/e;

    iget-object v0, p0, LoH/b;->a:LDF/a;

    iget-object v1, p0, LoH/b;->b:LzF/h;

    iget-object v2, p0, LoH/b;->c:LzF/k;

    iget-object v3, p0, LoH/b;->d:LzF/c;

    invoke-static/range {v0 .. v7}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
