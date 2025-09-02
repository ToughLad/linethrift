.class public final synthetic LIH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LIH/a;

.field public final synthetic e:LKH/f;

.field public final synthetic f:LxH/g;

.field public final synthetic g:LUH/i;

.field public final synthetic h:LTH/d;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILIH/a;LKH/f;LxH/g;LUH/i;LTH/d;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH/e;->a:Ljava/lang/String;

    iput-object p2, p0, LIH/e;->b:Ljava/lang/String;

    iput p3, p0, LIH/e;->c:I

    iput-object p4, p0, LIH/e;->d:LIH/a;

    iput-object p5, p0, LIH/e;->e:LKH/f;

    iput-object p6, p0, LIH/e;->f:LxH/g;

    iput-object p7, p0, LIH/e;->g:LUH/i;

    iput-object p8, p0, LIH/e;->h:LTH/d;

    iput-object p9, p0, LIH/e;->i:Lxk1/a;

    iput-object p10, p0, LIH/e;->j:Landroidx/compose/ui/e;

    iput p11, p0, LIH/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LIH/e;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v5, p0, LIH/e;->f:LxH/g;

    iget-object v6, p0, LIH/e;->g:LUH/i;

    iget-object v8, p0, LIH/e;->i:Lxk1/a;

    iget-object v9, p0, LIH/e;->j:Landroidx/compose/ui/e;

    iget-object v0, p0, LIH/e;->a:Ljava/lang/String;

    iget-object v1, p0, LIH/e;->b:Ljava/lang/String;

    iget v2, p0, LIH/e;->c:I

    iget-object v3, p0, LIH/e;->d:LIH/a;

    iget-object v4, p0, LIH/e;->e:LKH/f;

    iget-object v7, p0, LIH/e;->h:LTH/d;

    invoke-static/range {v0 .. v11}, LIH/f;->c(Ljava/lang/String;Ljava/lang/String;ILIH/a;LKH/f;LxH/g;LUH/i;LTH/d;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
