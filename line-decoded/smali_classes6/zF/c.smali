.class public final LzF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzF/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDF/i<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-instance v1, LJF/d;

    invoke-direct {v1, v0}, LJF/d;-><init>(I)V

    new-instance v2, LKF/d;

    invoke-direct {v2, v0}, LKF/d;-><init>(I)V

    new-instance v3, LGF/d;

    invoke-direct {v3, v0}, LGF/d;-><init>(I)V

    new-instance v4, LIF/d;

    invoke-direct {v4, v0}, LIF/d;-><init>(I)V

    new-instance v5, LHF/d;

    invoke-direct {v5, v0}, LHF/d;-><init>(I)V

    new-instance v6, LFF/f;

    invoke-direct {v6, v0}, LFF/f;-><init>(I)V

    new-instance v7, LOF/d;

    invoke-direct {v7, v0}, LOF/d;-><init>(I)V

    new-instance v8, LLF/e;

    invoke-direct {v8, v0}, LLF/e;-><init>(I)V

    new-instance v9, LEF/f;

    invoke-direct {v9, v0}, LEF/f;-><init>(I)V

    const/16 v10, 0x9

    new-array v10, v10, [LDF/i;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzF/c;->b:Ljava/util/List;

    new-instance v0, LzF/c$a;

    invoke-direct {v0}, LzF/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzF/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LzF/h;LzF/k;LDF/a;)LDF/c;
    .locals 7

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LzF/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LDF/i;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LDF/i;->a(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;

    move-result-object p0

    return-object p0
.end method
