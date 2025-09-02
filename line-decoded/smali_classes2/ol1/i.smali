.class public final Lol1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/i;->a:Lol1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol1/s;

    sget-object p0, Lol1/n;->a:Lol1/q;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lol1/s;->g()V

    sget-object p0, Lik1/D;->a:Lik1/D;

    invoke-interface {p1, p0}, Lol1/s;->e(Ljava/util/Set;)V

    sget-object p0, Lol1/b$b;->a:Lol1/b$b;

    invoke-interface {p1, p0}, Lol1/s;->d(Lol1/b;)V

    invoke-interface {p1}, Lol1/s;->j()V

    sget-object p0, Lol1/A;->NONE:Lol1/A;

    invoke-interface {p1, p0}, Lol1/s;->c(Lol1/A;)V

    invoke-interface {p1}, Lol1/s;->h()V

    invoke-interface {p1}, Lol1/s;->i()V

    invoke-interface {p1}, Lol1/s;->m()V

    invoke-interface {p1}, Lol1/s;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
