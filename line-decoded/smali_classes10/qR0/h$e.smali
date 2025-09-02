.class public final LqR0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqR0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/O;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, LqR0/h$e;->a:La2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La2/c;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La2/c;->c:La2/d;

    iget-object v1, v0, La2/d;->d:La2/g$a;

    iget-object v2, p1, La2/c;->e:La2/f;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, La2/s;->b(La2/s;La2/g$a;FI)V

    iget-object v1, v0, La2/d;->f:La2/g$a;

    iget-object v2, p1, La2/c;->g:La2/f;

    invoke-static {v2, v1, v3, v4}, La2/s;->b(La2/s;La2/g$a;FI)V

    iget-object v0, v0, La2/d;->c:La2/g$b;

    iget-object v1, p1, La2/c;->d:La2/o;

    invoke-static {v1, v0, v3, v4}, La2/y;->b(La2/y;La2/g$b;FI)V

    iget-object p0, p0, LqR0/h$e;->a:La2/d;

    iget-object v0, p1, La2/c;->f:La2/o;

    iget-object p0, p0, La2/d;->c:La2/g$b;

    invoke-static {v0, p0, v3, v4}, La2/y;->b(La2/y;La2/g$b;FI)V

    new-instance p0, La2/r;

    const/4 v0, 0x0

    const-string v1, "spread"

    invoke-direct {p0, v0, v1}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    sget-object v0, La2/c;->j:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, La2/c;->h:La2/c$a;

    invoke-virtual {v1, v0, p1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
