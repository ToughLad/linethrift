.class public final synthetic LvL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/line/compose/theme/c;

.field public final synthetic d:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL0/a;->a:Ljava/lang/String;

    iput-wide p2, p0, LvL0/a;->b:J

    iput-object p4, p0, LvL0/a;->c:Lcom/linecorp/line/compose/theme/c;

    iput-object p5, p0, LvL0/a;->d:Lcom/linecorp/line/compose/theme/g;

    iput-object p6, p0, LvL0/a;->e:Lxk1/a;

    iput p7, p0, LvL0/a;->f:I

    iput p8, p0, LvL0/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LvL0/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LvL0/a;->e:Lxk1/a;

    iget v8, p0, LvL0/a;->g:I

    iget-object v0, p0, LvL0/a;->a:Ljava/lang/String;

    iget-wide v1, p0, LvL0/a;->b:J

    iget-object v3, p0, LvL0/a;->c:Lcom/linecorp/line/compose/theme/c;

    iget-object v4, p0, LvL0/a;->d:Lcom/linecorp/line/compose/theme/g;

    invoke-static/range {v0 .. v8}, LvL0/b;->b(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
