.class public final Lbv0/z;
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


# static fields
.field public static final a:Lbv0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv0/z;->a:Lbv0/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La2/c;

    const-string p0, "$this$constrainAs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, La2/c;->c:La2/d;

    iget-object v0, p0, La2/d;->c:La2/g$b;

    iget-object v1, p1, La2/c;->d:La2/o;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, La2/y;->b(La2/y;La2/g$b;FI)V

    iget-object v0, p0, La2/d;->e:La2/g$b;

    iget-object v1, p1, La2/c;->f:La2/o;

    invoke-static {v1, v0, v2, v3}, La2/y;->b(La2/y;La2/g$b;FI)V

    iget-object p0, p0, La2/d;->f:La2/g$a;

    iget-object v0, p1, La2/c;->g:La2/f;

    invoke-static {v0, p0, v2, v3}, La2/s;->b(La2/s;La2/g$a;FI)V

    new-instance p0, La2/r;

    const/4 v0, 0x0

    const-string v1, "spread"

    invoke-direct {p0, v0, v1}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    sget-object v0, La2/c;->j:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p1, La2/c;->i:La2/c$a;

    invoke-virtual {v1, v0, p1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
