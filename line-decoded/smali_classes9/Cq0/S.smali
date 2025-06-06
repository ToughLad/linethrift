.class public final synthetic LCq0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCq0/W;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCq0/W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/S;->a:LCq0/W;

    iput-object p2, p0, LCq0/S;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/S;->a:LCq0/W;

    iget-object p0, p0, LCq0/S;->b:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v0, v0, LCq0/W;->b:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    invoke-interface {v0, p0, v1, v2}, LRr0/b;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
