.class public final LqR0/h$f;
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

    iput-object p1, p0, LqR0/h$f;->a:La2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La2/c;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqR0/h$f;->a:La2/d;

    iget-object v0, p1, La2/c;->c:La2/d;

    iget-object v1, v0, La2/d;->e:La2/g$b;

    const/16 v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, v3

    iget-object v5, p1, La2/c;->d:La2/o;

    iget-object p0, p0, La2/d;->e:La2/g$b;

    invoke-virtual {v5, p0, v2, v4}, La2/b;->a(La2/g$b;FF)V

    iget-object p0, p1, La2/c;->f:La2/o;

    invoke-virtual {p0, v1, v4, v4}, La2/b;->a(La2/g$b;FF)V

    iget-object p0, p1, La2/c;->b:Le2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Le2/e;-><init>(F)V

    const-string v5, "hRtlBias"

    invoke-virtual {p0, v5, v1}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    iget-object v1, p1, La2/c;->e:La2/f;

    iget-object v5, v0, La2/d;->d:La2/g$a;

    invoke-virtual {v1, v5, v4, v4}, La2/a;->a(La2/g$a;FF)V

    iget-object v1, p1, La2/c;->g:La2/f;

    iget-object v0, v0, La2/d;->f:La2/g$a;

    invoke-virtual {v1, v0, v4, v4}, La2/a;->a(La2/g$a;FF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le2/e;

    invoke-direct {v0, v2}, Le2/e;-><init>(F)V

    const-string v1, "vBias"

    invoke-virtual {p0, v1, v0}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    const/16 p0, 0x46

    int-to-float p0, p0

    new-instance v0, La2/r;

    new-instance v1, LU1/e;

    invoke-direct {v1, p0}, LU1/e;-><init>(F)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    sget-object v1, La2/c;->j:[LEk1/m;

    aget-object v2, v1, v3

    iget-object v3, p1, La2/c;->h:La2/c$a;

    invoke-virtual {v3, v2, p1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    int-to-float v0, v0

    new-instance v2, La2/r;

    new-instance v3, LU1/e;

    invoke-direct {v3, v0}, LU1/e;-><init>(F)V

    invoke-direct {v2, v3, p0}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    const/4 p0, 0x1

    aget-object p0, v1, p0

    iget-object v0, p1, La2/c;->i:La2/c$a;

    invoke-virtual {v0, p0, p1, v2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
