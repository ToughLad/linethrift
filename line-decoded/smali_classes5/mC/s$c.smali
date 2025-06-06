.class public final LmC/s$c;
.super LmC/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LmC/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/s$c;

    invoke-direct {v0}, LmC/g;-><init>()V

    sput-object v0, LmC/s$c;->a:LmC/s$c;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 7

    const-string p0, "tracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC/g$d;->a:LmC/g$d;

    sget-object v2, LmC/s$d;->MORE_MENU:LmC/s$d;

    sget-object v3, LmC/s$f;->VOICE_MESSAGE:LmC/s$f;

    sget-object p0, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
