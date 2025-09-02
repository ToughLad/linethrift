.class public final LZN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "La2/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2/d;


# direct methods
.method public constructor <init>(La2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/C;->a:La2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La2/c;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZN/C;->a:La2/d;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p1, La2/c;->e:La2/f;

    iget-object v2, p0, La2/d;->d:La2/g$a;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, La2/s;->b(La2/s;La2/g$a;FI)V

    iget-object p0, p0, La2/d;->e:La2/g$b;

    iget-object p1, p1, La2/c;->d:La2/o;

    invoke-static {p1, p0, v0, v3}, La2/y;->b(La2/y;La2/g$b;FI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
