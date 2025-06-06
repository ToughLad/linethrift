.class public final synthetic LTb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LUb0/b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Li0/D0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LUb0/b;Lxk1/l;Lxk1/l;Li0/D0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LTb0/f;->b:LUb0/b;

    iput-object p3, p0, LTb0/f;->c:Lxk1/l;

    iput-object p4, p0, LTb0/f;->d:Lxk1/l;

    iput-object p5, p0, LTb0/f;->e:Li0/D0;

    iput p6, p0, LTb0/f;->f:I

    iput p7, p0, LTb0/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTb0/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LTb0/f;->e:Li0/D0;

    iget v7, p0, LTb0/f;->g:I

    iget-object v0, p0, LTb0/f;->a:Ljava/lang/String;

    iget-object v1, p0, LTb0/f;->b:LUb0/b;

    iget-object v2, p0, LTb0/f;->c:Lxk1/l;

    iget-object v3, p0, LTb0/f;->d:Lxk1/l;

    invoke-static/range {v0 .. v7}, LTb0/j;->c(Ljava/lang/String;LUb0/b;Lxk1/l;Lxk1/l;Li0/D0;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
