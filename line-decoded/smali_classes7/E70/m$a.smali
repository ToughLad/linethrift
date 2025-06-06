.class public final LE70/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE70/m;->a(LD70/a;Ljava/lang/String;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD70/a;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;ZLjava/lang/String;LD70/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "LD70/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/m$a;->a:Lxk1/a;

    iput-boolean p2, p0, LE70/m$a;->b:Z

    iput-object p3, p0, LE70/m$a;->c:Ljava/lang/String;

    iput-object p4, p0, LE70/m$a;->d:LD70/a;

    iput-object p5, p0, LE70/m$a;->e:Lxk1/a;

    iput-object p6, p0, LE70/m$a;->f:Lxk1/l;

    iput-object p7, p0, LE70/m$a;->g:Lxk1/l;

    iput-object p8, p0, LE70/m$a;->h:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LY1/F;

    const/4 p1, 0x4

    invoke-direct {v1, p1}, LY1/F;-><init>(I)V

    new-instance v4, LE70/l;

    iget-object v10, p0, LE70/m$a;->g:Lxk1/l;

    iget-object v11, p0, LE70/m$a;->h:Lxk1/l;

    iget-boolean v5, p0, LE70/m$a;->b:Z

    iget-object v6, p0, LE70/m$a;->c:Ljava/lang/String;

    iget-object v7, p0, LE70/m$a;->d:LD70/a;

    iget-object v8, p0, LE70/m$a;->e:Lxk1/a;

    iget-object v9, p0, LE70/m$a;->f:Lxk1/l;

    invoke-direct/range {v4 .. v11}, LE70/l;-><init>(ZLjava/lang/String;LD70/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V

    const p1, -0x2f2a7430

    invoke-static {p1, v4, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    iget-object v0, p0, LE70/m$a;->a:Lxk1/a;

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
