.class public final Lol1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/h;->a:Lol1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol1/s;

    sget-object p0, Lol1/n;->a:Lol1/q;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/D;->a:Lik1/D;

    invoke-interface {p1, p0}, Lol1/s;->e(Ljava/util/Set;)V

    sget-object p0, Lol1/b$b;->a:Lol1/b$b;

    invoke-interface {p1, p0}, Lol1/s;->d(Lol1/b;)V

    sget-object p0, Lol1/A;->ONLY_NON_SYNTHESIZED:Lol1/A;

    invoke-interface {p1, p0}, Lol1/s;->c(Lol1/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
