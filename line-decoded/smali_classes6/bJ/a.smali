.class public final LbJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbJ/a$a;,
        LbJ/a$b;
    }
.end annotation


# instance fields
.field public final a:LUH/i;


# direct methods
.method public constructor <init>(LUH/i;)V
    .locals 1

    const-string v0, "gcsModuleTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ/a;->a:LUH/i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, LNH/e;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1, v0, v2}, LNH/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;I)V

    iget-object p0, p0, LbJ/a;->a:LUH/i;

    invoke-virtual {p0, p1}, LUH/i;->b(LNH/e;)V

    return-void
.end method
