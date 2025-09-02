.class public final synthetic LnI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:LnI/l;

.field public final synthetic f:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnI/d;->a:I

    iput-object p2, p0, LnI/d;->b:Ljava/lang/String;

    iput-object p3, p0, LnI/d;->c:Lxk1/a;

    iput-object p4, p0, LnI/d;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LnI/d;->e:LnI/l;

    iput-object p6, p0, LnI/d;->f:Lcom/linecorp/line/compose/theme/g;

    iput-object p7, p0, LnI/d;->g:Ljava/util/Set;

    iput p8, p0, LnI/d;->h:I

    iput p9, p0, LnI/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LnI/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LnI/d;->g:Ljava/util/Set;

    iget v9, p0, LnI/d;->i:I

    iget v0, p0, LnI/d;->a:I

    iget-object v1, p0, LnI/d;->b:Ljava/lang/String;

    iget-object v2, p0, LnI/d;->c:Lxk1/a;

    iget-object v3, p0, LnI/d;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, LnI/d;->e:LnI/l;

    iget-object v5, p0, LnI/d;->f:Lcom/linecorp/line/compose/theme/g;

    invoke-static/range {v0 .. v9}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
