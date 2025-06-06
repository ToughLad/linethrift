.class public final synthetic LD80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LA80/d;

.field public final synthetic d:LI1/L;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Z

.field public final synthetic g:LA80/f;

.field public final synthetic h:LD80/g;


# direct methods
.method public synthetic constructor <init>(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZLA80/f;LD80/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/r;->a:LO1/G;

    iput-object p2, p0, LD80/r;->b:Lxk1/l;

    iput-object p3, p0, LD80/r;->c:LA80/d;

    iput-object p4, p0, LD80/r;->d:LI1/L;

    iput-object p5, p0, LD80/r;->e:Landroidx/compose/ui/e;

    iput-boolean p6, p0, LD80/r;->f:Z

    iput-object p7, p0, LD80/r;->g:LA80/f;

    iput-object p8, p0, LD80/r;->h:LD80/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LD80/r;->a:LO1/G;

    iget-object v2, p0, LD80/r;->c:LA80/d;

    iget-object v3, p0, LD80/r;->d:LI1/L;

    iget-object v7, p0, LD80/r;->h:LD80/g;

    iget-object v1, p0, LD80/r;->b:Lxk1/l;

    iget-object v4, p0, LD80/r;->e:Landroidx/compose/ui/e;

    iget-boolean v5, p0, LD80/r;->f:Z

    iget-object v6, p0, LD80/r;->g:LA80/f;

    invoke-static/range {v0 .. v9}, LD80/z;->a(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
