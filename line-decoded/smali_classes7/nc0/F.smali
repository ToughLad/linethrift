.class public final synthetic Lnc0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/F;->a:Ljava/lang/String;

    iput-object p2, p0, Lnc0/F;->b:Ljava/lang/String;

    iput-object p3, p0, Lnc0/F;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/F;->d:Landroidx/compose/ui/e$a;

    iput-boolean p5, p0, Lnc0/F;->e:Z

    iput-object p6, p0, Lnc0/F;->f:Lxk1/a;

    iput-boolean p7, p0, Lnc0/F;->g:Z

    iput-object p8, p0, Lnc0/F;->h:Ljava/lang/String;

    iput p9, p0, Lnc0/F;->i:I

    iput p10, p0, Lnc0/F;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc0/F;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, Lnc0/F;->h:Ljava/lang/String;

    iget v10, p0, Lnc0/F;->j:I

    iget-object v0, p0, Lnc0/F;->a:Ljava/lang/String;

    iget-object v1, p0, Lnc0/F;->b:Ljava/lang/String;

    iget-object v2, p0, Lnc0/F;->c:Lxk1/a;

    iget-object v3, p0, Lnc0/F;->d:Landroidx/compose/ui/e$a;

    iget-boolean v4, p0, Lnc0/F;->e:Z

    iget-object v5, p0, Lnc0/F;->f:Lxk1/a;

    iget-boolean v6, p0, Lnc0/F;->g:Z

    invoke-static/range {v0 .. v10}, Lnc0/I;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
