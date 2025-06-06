.class public final synthetic Lr80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/c;->a:Lxk1/a;

    iput-object p2, p0, Lr80/c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lr80/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr80/c;->d:Z

    iput-boolean p5, p0, Lr80/c;->e:Z

    iput p6, p0, Lr80/c;->f:I

    iput p7, p0, Lr80/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr80/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v4, p0, Lr80/c;->e:Z

    iget v7, p0, Lr80/c;->g:I

    iget-object v0, p0, Lr80/c;->a:Lxk1/a;

    iget-object v1, p0, Lr80/c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lr80/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lr80/c;->d:Z

    invoke-static/range {v0 .. v7}, Lr80/d;->a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
