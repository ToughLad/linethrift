.class public final synthetic LYs0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLQ/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LLQ/k0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/d;->a:LLQ/k0;

    iput-object p2, p0, LYs0/d;->b:Ljava/lang/String;

    iput-object p3, p0, LYs0/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, LYs0/d;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYs0/d;->a:LLQ/k0;

    iget-object v0, v0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    iget-object v1, p0, LYs0/d;->c:Ljava/lang/String;

    iget-boolean v2, p0, LYs0/d;->d:Z

    iget-object p0, p0, LYs0/d;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LRr0/b;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
