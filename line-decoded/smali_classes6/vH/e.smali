.class public final synthetic LvH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LvH/n;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(LvH/n;IIZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH/e;->a:LvH/n;

    iput p2, p0, LvH/e;->b:I

    iput p3, p0, LvH/e;->c:I

    iput-boolean p4, p0, LvH/e;->d:Z

    iput p5, p0, LvH/e;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LvH/e;->a:LvH/n;

    iget-boolean v3, p0, LvH/e;->d:Z

    iget v4, p0, LvH/e;->e:F

    iget v1, p0, LvH/e;->b:I

    iget v2, p0, LvH/e;->c:I

    invoke-static/range {v0 .. v6}, LvH/h;->a(LvH/n;IIZFLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
