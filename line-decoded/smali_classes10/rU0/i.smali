.class public final synthetic LrU0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrU0/i;->a:Lxk1/a;

    iput-object p2, p0, LrU0/i;->b:Ljava/lang/String;

    iput-object p3, p0, LrU0/i;->c:Ljava/lang/String;

    iput-object p4, p0, LrU0/i;->d:Ljava/lang/String;

    iput-object p5, p0, LrU0/i;->e:Lxk1/a;

    iput-object p6, p0, LrU0/i;->f:Lxk1/a;

    iput-boolean p7, p0, LrU0/i;->g:Z

    iput-object p8, p0, LrU0/i;->h:Ljava/lang/Integer;

    iput-object p9, p0, LrU0/i;->i:Ljava/lang/String;

    iput p10, p0, LrU0/i;->j:I

    iput p11, p0, LrU0/i;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LrU0/i;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, LrU0/i;->i:Ljava/lang/String;

    iget v11, p0, LrU0/i;->k:I

    iget-object v0, p0, LrU0/i;->a:Lxk1/a;

    iget-object v1, p0, LrU0/i;->b:Ljava/lang/String;

    iget-object v2, p0, LrU0/i;->c:Ljava/lang/String;

    iget-object v3, p0, LrU0/i;->d:Ljava/lang/String;

    iget-object v4, p0, LrU0/i;->e:Lxk1/a;

    iget-object v5, p0, LrU0/i;->f:Lxk1/a;

    iget-boolean v6, p0, LrU0/i;->g:Z

    iget-object v7, p0, LrU0/i;->h:Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, LDd/i;->b(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/String;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
