.class public final LsH/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LlG/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LPF/g;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;FLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/u$a;->a:LPF/g;

    iput-object p2, p0, LsH/u$a;->b:Landroid/net/Uri;

    iput-object p3, p0, LsH/u$a;->c:LlG/a;

    iput-object p4, p0, LsH/u$a;->d:Landroidx/compose/ui/e;

    iput p5, p0, LsH/u$a;->e:F

    iput-object p6, p0, LsH/u$a;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LPF/b;->CENTER_INSIDE:LPF/b;

    iget-object p1, p0, LsH/u$a;->d:Landroidx/compose/ui/e;

    iget p2, p0, LsH/u$a;->e:F

    invoke-static {p1, p2}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, LsH/u$a;->f:Ljava/lang/Integer;

    iget-object v0, p0, LsH/u$a;->a:LPF/g;

    iget-object v2, p0, LsH/u$a;->b:Landroid/net/Uri;

    iget-object v3, p0, LsH/u$a;->c:LlG/a;

    const v8, 0x30030

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqH/y;->b(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
