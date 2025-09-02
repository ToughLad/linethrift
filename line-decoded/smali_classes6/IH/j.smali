.class public final LIH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIH/j$a;
    }
.end annotation


# static fields
.field public static final c:LOq0/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIH/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIH/i;-><init>(I)V

    new-instance v1, LEQ/A;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEQ/A;-><init>(I)V

    new-instance v2, LY0/b;

    invoke-direct {v2, v0}, LY0/b;-><init>(LIH/i;)V

    new-instance v0, LY0/c;

    invoke-direct {v0, v1}, LY0/c;-><init>(LEQ/A;)V

    invoke-static {v0, v2}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, LIH/j;->c:LOq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LIH/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    sget-object p1, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, p1, p1}, LIH/j;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LpH/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LpH/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LIH/j;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p2}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LIH/j;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
