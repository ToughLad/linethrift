.class public final synthetic Lm70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLxk1/a;ILandroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lm70/e;->b:Z

    iput-object p3, p0, Lm70/e;->c:Lxk1/a;

    iput p4, p0, Lm70/e;->d:I

    iput-object p5, p0, Lm70/e;->e:Landroidx/compose/ui/e$a;

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

    iget-object v0, p0, Lm70/e;->a:Ljava/lang/String;

    iget v3, p0, Lm70/e;->d:I

    iget-object v4, p0, Lm70/e;->e:Landroidx/compose/ui/e$a;

    iget-boolean v1, p0, Lm70/e;->b:Z

    iget-object v2, p0, Lm70/e;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, Lm70/h;->d(Ljava/lang/String;ZLxk1/a;ILandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
