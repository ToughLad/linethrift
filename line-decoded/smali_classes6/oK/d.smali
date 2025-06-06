.class public final synthetic LoK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/c;


# static fields
.field public static final a:LoK/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoK/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoK/d;->a:LoK/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpK/b;

    check-cast p2, LpK/a;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
