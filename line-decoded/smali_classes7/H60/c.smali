.class public final synthetic LH60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LH60/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH60/c;->a:LH60/b;

    iput-object p2, p0, LH60/c;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LH60/c;->c:J

    iput-wide p5, p0, LH60/c;->d:J

    iput-boolean p7, p0, LH60/c;->e:Z

    iput-boolean p8, p0, LH60/c;->f:Z

    iput-object p9, p0, LH60/c;->g:LW0/a;

    iput p10, p0, LH60/c;->h:I

    iput p11, p0, LH60/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LH60/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LH60/c;->a:LH60/b;

    iget-object v8, p0, LH60/c;->g:LW0/a;

    iget v11, p0, LH60/c;->i:I

    iget-object v1, p0, LH60/c;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, LH60/c;->c:J

    iget-wide v4, p0, LH60/c;->d:J

    iget-boolean v6, p0, LH60/c;->e:Z

    iget-boolean v7, p0, LH60/c;->f:Z

    invoke-static/range {v0 .. v11}, LH60/e;->a(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
