.class public final synthetic Lmj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Llj/b;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FFLlj/b;Lxk1/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj/r;->a:F

    iput p2, p0, Lmj/r;->b:F

    iput-object p3, p0, Lmj/r;->c:Llj/b;

    iput-object p4, p0, Lmj/r;->d:Lxk1/a;

    iput-boolean p5, p0, Lmj/r;->e:Z

    iput p6, p0, Lmj/r;->f:I

    iput p7, p0, Lmj/r;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmj/r;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v4, p0, Lmj/r;->e:Z

    iget v7, p0, Lmj/r;->g:I

    iget v0, p0, Lmj/r;->a:F

    iget v1, p0, Lmj/r;->b:F

    iget-object v2, p0, Lmj/r;->c:Llj/b;

    iget-object v3, p0, Lmj/r;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, Lmj/s;->a(FFLlj/b;Lxk1/a;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
