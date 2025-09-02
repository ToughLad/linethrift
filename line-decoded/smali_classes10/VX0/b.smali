.class public final LVX0/b;
.super LHY0/b;
.source "SourceFile"


# instance fields
.field public final a:LWX0/b;

.field public final b:LWX0/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWX0/b;->DOWNLOAD_RESTRICTION_DIALOG:LWX0/b;

    iput-object v0, p0, LVX0/b;->a:LWX0/b;

    sget-object v0, LWX0/a;->VIEW:LWX0/a;

    iput-object v0, p0, LVX0/b;->b:LWX0/a;

    sget-object v0, LWX0/f;->PACKAGE_ID:LWX0/f;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVX0/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
