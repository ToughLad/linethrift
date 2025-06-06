.class public final Ll0/r;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ll0/e;

.field public final synthetic d:Lkotlin/jvm/internal/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl0/e;Lxk1/a;I)V
    .locals 0

    iput-object p1, p0, Ll0/r;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ll0/r;->b:Z

    iput-object p3, p0, Ll0/r;->c:Ll0/e;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ll0/r;->d:Lkotlin/jvm/internal/p;

    iput p5, p0, Ll0/r;->e:I

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

    iget p1, p0, Ll0/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, Ll0/r;->d:Lkotlin/jvm/internal/p;

    iget-boolean v1, p0, Ll0/r;->b:Z

    iget-object v2, p0, Ll0/r;->c:Ll0/e;

    iget-object v0, p0, Ll0/r;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ll0/w;->b(Ljava/lang/String;ZLl0/e;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
