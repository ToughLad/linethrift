.class public final LXk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# static fields
.field public static final a:LXk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXk1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXk1/g;->a:LXk1/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LXk1/h;->h:[LEk1/m;

    sget-object p0, LXk1/d;->a:Lml1/f;

    new-instance v0, Lrl1/y;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
