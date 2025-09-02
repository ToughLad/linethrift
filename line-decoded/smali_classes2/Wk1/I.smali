.class public final LWk1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LWk1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk1/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk1/I;->a:LWk1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LWk1/e;->l:I

    check-cast p1, LNk1/W;

    invoke-static {p1}, LKk1/l;->A(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LWk1/d;

    invoke-direct {p0, p1}, LWk1/d;-><init>(LNk1/W;)V

    invoke-static {p1, p0}, Ltl1/d;->b(LNk1/b;Lxk1/l;)LNk1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
