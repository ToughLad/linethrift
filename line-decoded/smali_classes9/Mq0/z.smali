.class public final synthetic LMq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/M;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMq0/M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/z;->a:LMq0/M;

    iput-object p2, p0, LMq0/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMq0/z;->a:LMq0/M;

    iget-object v0, v0, LMq0/M;->d:LTr0/b;

    iget-object p0, p0, LMq0/z;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    iget-wide v2, p0, LCs0/j;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCs0/j;->toString()Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
