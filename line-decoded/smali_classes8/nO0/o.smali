.class public final synthetic LnO0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lxk1/p;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:Lxk1/q;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JIZILxk1/p;Lxk1/p;Lxk1/q;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/o;->a:Ljava/util/List;

    iput-wide p2, p0, LnO0/o;->b:J

    iput p4, p0, LnO0/o;->c:I

    iput-boolean p5, p0, LnO0/o;->d:Z

    iput p6, p0, LnO0/o;->e:I

    iput-object p7, p0, LnO0/o;->f:Lxk1/p;

    iput-object p8, p0, LnO0/o;->g:Lxk1/p;

    iput-object p9, p0, LnO0/o;->h:Lxk1/q;

    iput-object p10, p0, LnO0/o;->i:Lxk1/a;

    iput p11, p0, LnO0/o;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LnO0/o;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v0, p0, LnO0/o;->a:Ljava/util/List;

    iget-wide v1, p0, LnO0/o;->b:J

    iget v3, p0, LnO0/o;->c:I

    iget-boolean v4, p0, LnO0/o;->d:Z

    iget v5, p0, LnO0/o;->e:I

    iget-object v6, p0, LnO0/o;->f:Lxk1/p;

    iget-object v7, p0, LnO0/o;->g:Lxk1/p;

    iget-object v8, p0, LnO0/o;->h:Lxk1/q;

    iget-object v9, p0, LnO0/o;->i:Lxk1/a;

    invoke-static/range {v0 .. v11}, LnO0/t;->d(Ljava/util/List;JIZILxk1/p;Lxk1/p;Lxk1/q;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
