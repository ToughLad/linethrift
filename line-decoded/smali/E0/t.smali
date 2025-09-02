.class public final synthetic LE0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements LF3/e;
.implements Lvb/f;
.implements LN7/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static h(Ljava/lang/Class;Lx9/Y;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-virtual {p1, p0}, LO0/m;->n(I)V

    invoke-virtual {p1, p2}, LO0/m;->V(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/util/EnumMap;Lhk1/s7$e;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LE0/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lic/f0;

    invoke-static {p1}, Lmc/a;->a(Lic/f0;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LT3/u;

    invoke-static {p1}, LT3/B;->g(LT3/u;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(LE3/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LF3/e;->e(LE3/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(LE0/g0;)LE0/s;
    .locals 3

    new-instance p0, LE0/s;

    iget-object v0, p1, LE0/g0;->c:LE0/r;

    iget v1, v0, LE0/r;->a:I

    invoke-virtual {v0, v1}, LE0/r;->a(I)LE0/s$a;

    move-result-object v1

    iget v2, v0, LE0/r;->b:I

    invoke-virtual {v0, v2}, LE0/r;->a(I)LE0/s$a;

    move-result-object v0

    invoke-virtual {p1}, LE0/g0;->a()LE0/l;

    move-result-object p1

    sget-object v2, LE0/l;->CROSSED:LE0/l;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, p1}, LE0/s;-><init>(LE0/s$a;LE0/s$a;Z)V

    return-object p0
.end method
