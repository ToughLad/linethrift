.class public final synthetic LMq0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/Z0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMq0/Z0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/D0;->a:LMq0/Z0;

    iput-object p2, p0, LMq0/D0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMq0/D0;->a:LMq0/Z0;

    iget-object v0, v0, LMq0/Z0;->c:LVr0/a;

    iget-object p0, p0, LMq0/D0;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p0

    return-object p0
.end method
