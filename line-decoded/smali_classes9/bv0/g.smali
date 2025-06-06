.class public final Lbv0/g;
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
.field public static final a:Lbv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv0/g;->a:Lbv0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La2/c;

    const-string p0, "$this$constrainAs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, La2/c;->c:La2/d;

    invoke-static {p1, p0}, La2/c;->a(La2/c;La2/d;)V

    iget-object p0, p0, La2/d;->d:La2/g$a;

    const/4 v0, 0x6

    iget-object p1, p1, La2/c;->e:La2/f;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, La2/s;->b(La2/s;La2/g$a;FI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
