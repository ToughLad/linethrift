.class public final LVb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh1/e$e;


# instance fields
.field public final synthetic a:LVb1/b;

.field public final synthetic b:LZ01/b;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LVb1/b;LZ01/b;JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb1/d;->a:LVb1/b;

    iput-object p2, p0, LVb1/d;->b:LZ01/b;

    iput-wide p3, p0, LVb1/d;->c:J

    iput-wide p5, p0, LVb1/d;->d:J

    iput-object p7, p0, LVb1/d;->e:Ljava/lang/String;

    iput-boolean p8, p0, LVb1/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LJh1/e$b;)V
    .locals 8

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVb1/d;->a:LVb1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVb1/d;->b:LZ01/b;

    iget-wide v1, p0, LVb1/d;->c:J

    iget-wide v3, p0, LVb1/d;->d:J

    iget-object v5, p0, LVb1/d;->e:Ljava/lang/String;

    iget-boolean v7, p0, LVb1/d;->f:Z

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LVb1/b;->c(LZ01/b;JJLjava/lang/String;LJh1/e$b;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
