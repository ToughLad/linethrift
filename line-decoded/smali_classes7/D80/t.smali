.class public final synthetic LD80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LA80/d;

.field public final synthetic d:LI1/L;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Z

.field public final synthetic h:LA80/f;

.field public final synthetic i:LD80/g;


# direct methods
.method public synthetic constructor <init>(LO1/G;Lxk1/l;LA80/d;LI1/L;ILandroidx/compose/ui/e;ZLA80/f;LD80/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/t;->a:LO1/G;

    iput-object p2, p0, LD80/t;->b:Lxk1/l;

    iput-object p3, p0, LD80/t;->c:LA80/d;

    iput-object p4, p0, LD80/t;->d:LI1/L;

    iput p5, p0, LD80/t;->e:I

    iput-object p6, p0, LD80/t;->f:Landroidx/compose/ui/e;

    iput-boolean p7, p0, LD80/t;->g:Z

    iput-object p8, p0, LD80/t;->h:LA80/f;

    iput-object p9, p0, LD80/t;->i:LD80/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LD80/t;->a:LO1/G;

    iget-object v2, p0, LD80/t;->c:LA80/d;

    iget-object v3, p0, LD80/t;->d:LI1/L;

    iget-object v8, p0, LD80/t;->i:LD80/g;

    iget-object v1, p0, LD80/t;->b:Lxk1/l;

    iget v4, p0, LD80/t;->e:I

    iget-object v5, p0, LD80/t;->f:Landroidx/compose/ui/e;

    iget-boolean v6, p0, LD80/t;->g:Z

    iget-object v7, p0, LD80/t;->h:LA80/f;

    invoke-static/range {v0 .. v10}, LD80/z;->b(LO1/G;Lxk1/l;LA80/d;LI1/L;ILandroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
