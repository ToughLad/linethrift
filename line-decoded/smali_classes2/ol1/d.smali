.class public final Lol1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lol1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/d;->a:Lol1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol1/s;

    sget-object p0, Lol1/n;->a:Lol1/q;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lol1/C;->HTML:Lol1/C;

    invoke-interface {p1, p0}, Lol1/s;->k(Lol1/C;)V

    sget-object p0, Lol1/r;->ALL:Ljava/util/Set;

    invoke-interface {p1, p0}, Lol1/s;->e(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
