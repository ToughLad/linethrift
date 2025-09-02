.class public final synthetic LqU0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx0/F0;

.field public final synthetic g:LO1/T;

.field public final synthetic h:LW0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Lx0/F0;LO1/T;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/x;->a:Ljava/lang/String;

    iput-object p2, p0, LqU0/x;->b:Lxk1/l;

    iput-object p3, p0, LqU0/x;->c:Lxk1/a;

    iput-object p4, p0, LqU0/x;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LqU0/x;->e:Ljava/lang/String;

    iput-object p6, p0, LqU0/x;->f:Lx0/F0;

    iput-object p7, p0, LqU0/x;->g:LO1/T;

    iput-object p8, p0, LqU0/x;->h:LW0/a;

    iput p9, p0, LqU0/x;->i:I

    iput p10, p0, LqU0/x;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/x;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v5, p0, LqU0/x;->f:Lx0/F0;

    iget-object v7, p0, LqU0/x;->h:LW0/a;

    iget v10, p0, LqU0/x;->j:I

    iget-object v0, p0, LqU0/x;->a:Ljava/lang/String;

    iget-object v1, p0, LqU0/x;->b:Lxk1/l;

    iget-object v2, p0, LqU0/x;->c:Lxk1/a;

    iget-object v3, p0, LqU0/x;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, LqU0/x;->e:Ljava/lang/String;

    iget-object v6, p0, LqU0/x;->g:LO1/T;

    invoke-static/range {v0 .. v10}, LqU0/A;->c(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Lx0/F0;LO1/T;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
