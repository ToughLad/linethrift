.class public final synthetic Lio0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lio0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LXf/h;


# direct methods
.method public synthetic constructor <init>(Lio0/c;Ljava/lang/String;LXf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0/b;->a:Lio0/c;

    iput-object p2, p0, Lio0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio0/b;->c:LXf/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA20/L;

    iget-object v0, p0, Lio0/b;->c:LXf/h;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio0/b;->a:Lio0/c;

    invoke-virtual {v0, p1}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p1

    const-string v0, "X-Line-ChannelToken"

    iget-object p0, p0, Lio0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method
