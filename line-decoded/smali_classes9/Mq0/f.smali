.class public final synthetic LMq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LCs0/f;


# direct methods
.method public synthetic constructor <init>(LMq0/j;Ljava/lang/String;ZLCs0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/f;->a:LMq0/j;

    iput-object p2, p0, LMq0/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, LMq0/f;->c:Z

    iput-object p4, p0, LMq0/f;->d:LCs0/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LMq0/f;->a:LMq0/j;

    iget-object v1, v0, LMq0/j;->i:LOr0/b;

    new-instance v2, LMq0/g;

    iget-boolean v3, p0, LMq0/f;->c:Z

    iget-object v4, p0, LMq0/f;->d:LCs0/f;

    iget-object p0, p0, LMq0/f;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p0, v3, v4}, LMq0/g;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;)V

    invoke-interface {v1, v2}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
