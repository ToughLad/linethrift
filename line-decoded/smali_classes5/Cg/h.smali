.class public final synthetic LCg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LdI/h;

.field public final synthetic b:LDg/j;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LdI/h;LDg/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/h;->a:LdI/h;

    iput-object p2, p0, LCg/h;->b:LDg/j;

    iput-wide p3, p0, LCg/h;->c:J

    iput-wide p5, p0, LCg/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCg/h;->a:LdI/h;

    iget-object v0, v0, LdI/h;->b:Lxk1/q;

    iget-wide v1, p0, LCg/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LCg/h;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, LCg/h;->b:LDg/j;

    invoke-interface {v0, p0, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
