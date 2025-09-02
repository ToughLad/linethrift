.class public final LGY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGY0/b;

.field public static final b:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGY0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGY0/b;->a:LGY0/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LGY0/b;->b:Llf1/c;

    return-void
.end method

.method public static a(LHY0/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LHY0/d;->b()Lif1/c;

    move-result-object p0

    sget-object v0, LGY0/b;->b:Llf1/c;

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public static b(LHY0/c;)V
    .locals 4

    invoke-interface {p0}, LHY0/c;->a()Lif1/f;

    move-result-object v0

    invoke-interface {p0}, LHY0/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LHY0/c;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v3, LGY0/b;->b:Llf1/c;

    invoke-interface {v3, v0, v1, p0, v2}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method
