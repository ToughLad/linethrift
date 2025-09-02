.class public final synthetic Lar/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh1/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lar/y;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/d;Ljava/lang/String;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/p0;->a:Lar/y;

    iput-object p2, p0, Lar/p0;->b:Lxk1/a;

    iput-object p3, p0, Lar/p0;->c:Lxk1/a;

    iput-object p4, p0, Lar/p0;->d:Ljava/lang/String;

    iput-object p5, p0, Lar/p0;->e:Ljava/lang/String;

    iput-object p6, p0, Lar/p0;->f:Ljava/lang/String;

    iput-object p7, p0, Lar/p0;->g:Lh1/d;

    iput-object p8, p0, Lar/p0;->h:Ljava/lang/String;

    iput-object p9, p0, Lar/p0;->i:Landroidx/compose/ui/e;

    iput p10, p0, Lar/p0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lar/p0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, Lar/p0;->a:Lar/y;

    iget-object v6, p0, Lar/p0;->g:Lh1/d;

    iget-object v7, p0, Lar/p0;->h:Ljava/lang/String;

    iget-object v8, p0, Lar/p0;->i:Landroidx/compose/ui/e;

    iget-object v1, p0, Lar/p0;->b:Lxk1/a;

    iget-object v2, p0, Lar/p0;->c:Lxk1/a;

    iget-object v3, p0, Lar/p0;->d:Ljava/lang/String;

    iget-object v4, p0, Lar/p0;->e:Ljava/lang/String;

    iget-object v5, p0, Lar/p0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lar/s0;->a(Lar/y;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/d;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
