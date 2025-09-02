.class public final synthetic Lu80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lu80/d;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Li0/s;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Ljava/lang/String;JLu80/d;Landroidx/compose/ui/e;ZFLi0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/j;->a:Lxk1/a;

    iput-object p2, p0, Lu80/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu80/j;->c:J

    iput-object p5, p0, Lu80/j;->d:Lu80/d;

    iput-object p6, p0, Lu80/j;->e:Landroidx/compose/ui/e;

    iput-boolean p7, p0, Lu80/j;->f:Z

    iput p8, p0, Lu80/j;->g:F

    iput-object p9, p0, Lu80/j;->h:Li0/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x186181

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v4, p0, Lu80/j;->d:Lu80/d;

    iget v7, p0, Lu80/j;->g:F

    iget-object v8, p0, Lu80/j;->h:Li0/s;

    iget-object v0, p0, Lu80/j;->a:Lxk1/a;

    iget-object v1, p0, Lu80/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lu80/j;->c:J

    iget-object v5, p0, Lu80/j;->e:Landroidx/compose/ui/e;

    iget-boolean v6, p0, Lu80/j;->f:Z

    invoke-static/range {v0 .. v10}, Lu80/r;->c(Lxk1/a;Ljava/lang/String;JLu80/d;Landroidx/compose/ui/e;ZFLi0/s;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
