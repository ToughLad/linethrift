.class public final LWk1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LWk1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk1/J;->a:LWk1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNk1/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKk1/l;->A(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LWk1/h;->l:I

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    sget-object v0, LWk1/L;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LWk1/g;->a:LWk1/g;

    invoke-static {p1, p0}, Ltl1/d;->b(LNk1/b;Lxk1/l;)LNk1/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfl1/v;->b(LNk1/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LWk1/L;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, LWk1/L$b;->ONE_COLLECTION_PARAMETER:LWk1/L$b;

    goto :goto_0

    :cond_2
    sget-object p1, LWk1/L;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk1/L$c;

    sget-object p1, LWk1/L$c;->NULL:LWk1/L$c;

    if-ne p0, p1, :cond_3

    sget-object v0, LWk1/L$b;->OBJECT_PARAMETER_GENERIC:LWk1/L$b;

    goto :goto_0

    :cond_3
    sget-object v0, LWk1/L$b;->OBJECT_PARAMETER_NON_GENERIC:LWk1/L$b;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
