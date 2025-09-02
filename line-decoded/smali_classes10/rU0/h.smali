.class public final synthetic LrU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;IIILxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrU0/h;->a:Lxk1/a;

    iput p2, p0, LrU0/h;->b:I

    iput p3, p0, LrU0/h;->c:I

    iput p4, p0, LrU0/h;->d:I

    iput-object p5, p0, LrU0/h;->e:Lxk1/a;

    iput-object p6, p0, LrU0/h;->f:Lxk1/a;

    iput-boolean p7, p0, LrU0/h;->g:Z

    iput-object p8, p0, LrU0/h;->h:Ljava/lang/Integer;

    iput-object p9, p0, LrU0/h;->i:Ljava/lang/Integer;

    iput p10, p0, LrU0/h;->j:I

    iput p11, p0, LrU0/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LrU0/h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, LrU0/h;->i:Ljava/lang/Integer;

    iget v11, p0, LrU0/h;->k:I

    iget-object v0, p0, LrU0/h;->a:Lxk1/a;

    iget v1, p0, LrU0/h;->b:I

    iget v2, p0, LrU0/h;->c:I

    iget v3, p0, LrU0/h;->d:I

    iget-object v4, p0, LrU0/h;->e:Lxk1/a;

    iget-object v5, p0, LrU0/h;->f:Lxk1/a;

    iget-boolean v6, p0, LrU0/h;->g:Z

    iget-object v7, p0, LrU0/h;->h:Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, LDd/i;->a(Lxk1/a;IIILxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/Integer;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
