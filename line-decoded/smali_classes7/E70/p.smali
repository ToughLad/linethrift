.class public final synthetic LE70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/p;->a:Ljava/lang/String;

    iput-object p2, p0, LE70/p;->b:Ljava/lang/String;

    iput-object p3, p0, LE70/p;->c:Landroidx/compose/ui/e$a;

    iput-wide p4, p0, LE70/p;->d:J

    iput p6, p0, LE70/p;->e:I

    iput p7, p0, LE70/p;->f:I

    iput p8, p0, LE70/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE70/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget v5, p0, LE70/p;->e:I

    iget v8, p0, LE70/p;->g:I

    iget-object v0, p0, LE70/p;->a:Ljava/lang/String;

    iget-object v1, p0, LE70/p;->b:Ljava/lang/String;

    iget-object v2, p0, LE70/p;->c:Landroidx/compose/ui/e$a;

    iget-wide v3, p0, LE70/p;->d:J

    invoke-static/range {v0 .. v8}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
