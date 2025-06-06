.class public final LZN/A;
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
.field public static final a:LZN/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZN/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZN/A;->a:LZN/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La2/c;

    const-string p0, "$this$constrainAs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, La2/c;->c:La2/d;

    iget-object v0, p0, La2/d;->d:La2/g$a;

    iget-object v1, p1, La2/c;->e:La2/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, La2/s;->b(La2/s;La2/g$a;FI)V

    iget-object v0, p0, La2/d;->f:La2/g$a;

    iget-object v1, p1, La2/c;->g:La2/f;

    invoke-static {v1, v0, v2, v3}, La2/s;->b(La2/s;La2/g$a;FI)V

    iget-object v0, p0, La2/d;->c:La2/g$b;

    iget-object v1, p1, La2/c;->d:La2/o;

    invoke-static {v1, v0, v2, v3}, La2/y;->b(La2/y;La2/g$b;FI)V

    iget-object p0, p0, La2/d;->e:La2/g$b;

    iget-object p1, p1, La2/c;->f:La2/o;

    invoke-static {p1, p0, v2, v3}, La2/y;->b(La2/y;La2/g$b;FI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
