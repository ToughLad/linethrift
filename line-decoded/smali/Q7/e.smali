.class public final LQ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LT7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ7/e;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ7/e;->a:LQ7/e;

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

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LQ7/e;->b:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LQ7/e;->c:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LT7/d;

    check-cast p2, Lrc/e;

    iget-object p0, p1, LT7/d;->a:Ljava/lang/String;

    sget-object v0, LQ7/e;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LQ7/e;->c:Lrc/c;

    iget-object p1, p1, LT7/d;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
