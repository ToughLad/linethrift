.class public final synthetic LTb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:I

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/l;->a:Ljava/lang/String;

    iput-object p2, p0, LTb0/l;->b:Lxk1/l;

    iput p3, p0, LTb0/l;->c:I

    iput-object p4, p0, LTb0/l;->d:Lxk1/a;

    iput-object p5, p0, LTb0/l;->e:Lxk1/a;

    iput-object p6, p0, LTb0/l;->f:Lxk1/a;

    iput-object p7, p0, LTb0/l;->g:Lxk1/a;

    iput-object p8, p0, LTb0/l;->h:Lxk1/a;

    iput p9, p0, LTb0/l;->i:I

    iput p10, p0, LTb0/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTb0/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LTb0/l;->h:Lxk1/a;

    iget v10, p0, LTb0/l;->j:I

    iget-object v0, p0, LTb0/l;->a:Ljava/lang/String;

    iget-object v1, p0, LTb0/l;->b:Lxk1/l;

    iget v2, p0, LTb0/l;->c:I

    iget-object v3, p0, LTb0/l;->d:Lxk1/a;

    iget-object v4, p0, LTb0/l;->e:Lxk1/a;

    iget-object v5, p0, LTb0/l;->f:Lxk1/a;

    iget-object v6, p0, LTb0/l;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LTb0/m;->a(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
