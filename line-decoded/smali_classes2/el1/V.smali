.class public final Lel1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lel1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel1/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel1/V;->a:Lel1/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
