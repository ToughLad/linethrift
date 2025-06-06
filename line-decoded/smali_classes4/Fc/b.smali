.class public final LFc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LGc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFc/b;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFc/b;->a:LFc/b;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    const-class v1, Luc/d;

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LFc/b;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGc/b;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LGc/b;->a:LGc/a;

    sget-object p1, LFc/b;->b:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
