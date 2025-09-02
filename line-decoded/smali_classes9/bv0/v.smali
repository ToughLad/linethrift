.class public final Lbv0/v;
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
.field public static final a:Lbv0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv0/v;->a:Lbv0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La2/c;

    const-string p0, "$this$constrainAs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, La2/c;->c:La2/d;

    iget-object v0, p0, La2/d;->d:La2/g$a;

    const/4 v1, 0x0

    int-to-float v1, v1

    iget-object v2, p1, La2/c;->e:La2/f;

    invoke-virtual {v2, v0, v1, v1}, La2/a;->a(La2/g$a;FF)V

    iget-object v0, p1, La2/c;->g:La2/f;

    iget-object v2, p0, La2/d;->f:La2/g$a;

    invoke-virtual {v0, v2, v1, v1}, La2/a;->a(La2/g$a;FF)V

    iget-object v0, p1, La2/c;->b:Le2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Le2/e;-><init>(F)V

    const-string v2, "vBias"

    invoke-virtual {v0, v2, v1}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    invoke-static {p1, p0}, La2/c;->a(La2/c;La2/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
