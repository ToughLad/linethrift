.class public final LIy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYr/b;

.field public final b:LXt/g;

.field public c:Ljava/lang/Long;

.field public d:LOr/d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lzt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYr/b;LXt/g;)V
    .locals 1

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy/a;->a:LYr/b;

    iput-object p2, p0, LIy/a;->b:LXt/g;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LIy/a;->e:Ljava/util/Map;

    return-void
.end method
