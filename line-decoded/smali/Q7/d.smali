.class public final LQ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LT7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ7/d;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ7/d;->a:LQ7/d;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    const-class v1, Luc/d;

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LQ7/d;->b:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LQ7/d;->c:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LT7/c;

    check-cast p2, Lrc/e;

    iget-wide v0, p1, LT7/c;->a:J

    sget-object p0, LQ7/d;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LQ7/d;->c:Lrc/c;

    iget-object p1, p1, LT7/c;->b:LT7/c$a;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
