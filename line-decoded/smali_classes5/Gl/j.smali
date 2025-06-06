.class public final synthetic LGl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LUk/g;

.field public final synthetic b:LDl/n;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LUk/g;LDl/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/j;->a:LUk/g;

    iput-object p2, p0, LGl/j;->b:LDl/n;

    iput-object p3, p0, LGl/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGl/j;->a:LUk/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUk/g;->o7(Z)V

    new-instance v0, Lhm/c$h;

    iget-object v1, p0, LGl/j;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LAm/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504b3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3, v2}, Lhm/c$h;-><init>(ILjava/lang/String;II)V

    iget-object p0, p0, LGl/j;->b:LDl/n;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
