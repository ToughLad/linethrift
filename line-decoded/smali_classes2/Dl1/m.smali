.class public final LDl1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LJl1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LDl1/m;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    new-array v2, v4, [LEk1/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LDl1/m;->a:[LEk1/m;

    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    const-class v2, LDl1/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJl1/q;

    invoke-virtual {v0, v1}, LJl1/C;->b(LEk1/d;)I

    move-result v0

    invoke-direct {v2, v0}, LJl1/a$a;-><init>(I)V

    sput-object v2, LDl1/m;->b:LJl1/q;

    return-void
.end method

.method public static final a(LDl1/f0;)LOk1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDl1/m;->a:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LDl1/m;->b:LJl1/q;

    invoke-virtual {v1, p0, v0}, LJl1/q;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LDl1/l;->a:LOk1/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0
.end method
