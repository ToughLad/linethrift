.class public final LhI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhI/a;->a:Lxk1/a;

    iput-object p2, p0, LhI/a;->b:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 2

    iget-object v0, p0, LhI/a;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {p1, v0}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object p1

    iget-object v0, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object p1

    new-instance v1, LhI/c;

    iget-object p0, p0, LhI/a;->b:Lxk1/p;

    invoke-direct {v1, v0, p0}, LhI/c;-><init>(Lpm1/E;Lxk1/p;)V

    iput-object v1, p1, Lpm1/C$a;->g:Lpm1/E;

    invoke-virtual {p1}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Body is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
