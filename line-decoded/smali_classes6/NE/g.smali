.class public final synthetic LNE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lb1/d;

.field public final synthetic e:Lx1/j$a$e;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/g;->a:Lm1/a;

    iput-object p2, p0, LNE/g;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LNE/g;->c:Ljava/util/Set;

    iput-object p4, p0, LNE/g;->d:Lb1/d;

    iput-object p5, p0, LNE/g;->e:Lx1/j$a$e;

    iput p6, p0, LNE/g;->f:F

    iput-wide p7, p0, LNE/g;->g:J

    iput p9, p0, LNE/g;->h:I

    iput p10, p0, LNE/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNE/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-wide v6, p0, LNE/g;->g:J

    iget v10, p0, LNE/g;->i:I

    iget-object v0, p0, LNE/g;->a:Lm1/a;

    iget-object v1, p0, LNE/g;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LNE/g;->c:Ljava/util/Set;

    iget-object v3, p0, LNE/g;->d:Lb1/d;

    iget-object v4, p0, LNE/g;->e:Lx1/j$a$e;

    iget v5, p0, LNE/g;->f:F

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/compose/theme/f;->a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
