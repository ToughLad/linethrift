.class public final synthetic LS60/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR4/c;

.field public final synthetic b:LQ60/a;

.field public final synthetic c:LR60/f;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:LR60/e$b;

.field public final synthetic f:LR60/e$a;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LR4/c;LQ60/a;LR60/f;Landroidx/compose/ui/e;LR60/e$b;LR60/e$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/U;->a:LR4/c;

    iput-object p2, p0, LS60/U;->b:LQ60/a;

    iput-object p3, p0, LS60/U;->c:LR60/f;

    iput-object p4, p0, LS60/U;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LS60/U;->e:LR60/e$b;

    iput-object p6, p0, LS60/U;->f:LR60/e$a;

    iput-boolean p7, p0, LS60/U;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LS60/U;->a:LR4/c;

    iget-object v1, p0, LS60/U;->b:LQ60/a;

    iget-object v2, p0, LS60/U;->c:LR60/f;

    iget-object v4, p0, LS60/U;->e:LR60/e$b;

    iget-object v5, p0, LS60/U;->f:LR60/e$a;

    iget-boolean v6, p0, LS60/U;->g:Z

    iget-object v3, p0, LS60/U;->d:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v8}, LS60/b0;->b(LR4/c;LQ60/a;LR60/f;Landroidx/compose/ui/e;LR60/e$b;LR60/e$a;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
