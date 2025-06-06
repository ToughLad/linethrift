.class public final synthetic Lw80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI1/L;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lw80/b;->b:LI1/L;

    iput-boolean p3, p0, Lw80/b;->c:Z

    iput-object p4, p0, Lw80/b;->d:Landroidx/compose/ui/e$a;

    iput p5, p0, Lw80/b;->e:I

    iput p6, p0, Lw80/b;->f:F

    iput-object p7, p0, Lw80/b;->g:Lxk1/l;

    iput p8, p0, Lw80/b;->h:I

    iput p9, p0, Lw80/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw80/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v1, p0, Lw80/b;->b:LI1/L;

    iget-object v6, p0, Lw80/b;->g:Lxk1/l;

    iget v9, p0, Lw80/b;->i:I

    iget-object v0, p0, Lw80/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lw80/b;->c:Z

    iget-object v3, p0, Lw80/b;->d:Landroidx/compose/ui/e$a;

    iget v4, p0, Lw80/b;->e:I

    iget v5, p0, Lw80/b;->f:F

    invoke-static/range {v0 .. v9}, Lw80/f;->b(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
