.class public final synthetic LMq0/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lns0/b;

.field public final synthetic b:LMq0/K2;


# direct methods
.method public synthetic constructor <init>(Lns0/b;LMq0/K2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/I2;->a:Lns0/b;

    iput-object p2, p0, LMq0/I2;->b:LMq0/K2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/I2;->a:Lns0/b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LMq0/I2;->b:LMq0/K2;

    new-instance v1, LMq0/J2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMq0/K2;->d:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    return-object v0
.end method
