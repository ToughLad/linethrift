.class public final synthetic LNE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/compose/theme/d;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lb1/d;

.field public final synthetic g:Lx1/j$a$e;

.field public final synthetic h:F

.field public final synthetic i:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/h;->a:Lm1/a;

    iput-object p2, p0, LNE/h;->b:Ljava/lang/String;

    iput-object p3, p0, LNE/h;->c:Lcom/linecorp/line/compose/theme/d;

    iput-object p4, p0, LNE/h;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LNE/h;->e:Ljava/util/Set;

    iput-object p6, p0, LNE/h;->f:Lb1/d;

    iput-object p7, p0, LNE/h;->g:Lx1/j$a$e;

    iput p8, p0, LNE/h;->h:F

    iput-object p9, p0, LNE/h;->i:Lcom/linecorp/line/compose/theme/g;

    iput p10, p0, LNE/h;->j:I

    iput p11, p0, LNE/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNE/h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, LNE/h;->i:Lcom/linecorp/line/compose/theme/g;

    iget v11, p0, LNE/h;->k:I

    iget-object v0, p0, LNE/h;->a:Lm1/a;

    iget-object v1, p0, LNE/h;->b:Ljava/lang/String;

    iget-object v2, p0, LNE/h;->c:Lcom/linecorp/line/compose/theme/d;

    iget-object v3, p0, LNE/h;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, LNE/h;->e:Ljava/util/Set;

    iget-object v5, p0, LNE/h;->f:Lb1/d;

    iget-object v6, p0, LNE/h;->g:Lx1/j$a$e;

    iget v7, p0, LNE/h;->h:F

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
