.class public final Ll0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/j;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll0/e;

.field public final synthetic d:Lkotlin/jvm/internal/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll0/j;Lxk1/a;Ll0/e;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Ll0/v;->a:Ll0/j;

    iput-object p2, p0, Ll0/v;->b:Lxk1/a;

    iput-object p3, p0, Ll0/v;->c:Ll0/e;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ll0/v;->d:Lkotlin/jvm/internal/p;

    iput p5, p0, Ll0/v;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ll0/v;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, Ll0/v;->d:Lkotlin/jvm/internal/p;

    iget-object v0, p0, Ll0/v;->a:Ll0/j;

    iget-object v1, p0, Ll0/v;->b:Lxk1/a;

    iget-object v2, p0, Ll0/v;->c:Ll0/e;

    invoke-static/range {v0 .. v5}, Ll0/w;->c(Ll0/j;Lxk1/a;Ll0/e;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
