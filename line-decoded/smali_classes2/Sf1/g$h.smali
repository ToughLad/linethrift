.class public final LSf1/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:LSf1/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSf1/g$c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSf1/g;


# direct methods
.method public constructor <init>(LSf1/g;LSf1/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/g$h;->b:LSf1/g;

    iput-object p2, p0, LSf1/g$h;->a:LSf1/g$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LAg1/a$b;->APP_CHANNELS_FOR_BATCH_UPDATE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAg1/a$b;

    sget-object v4, LJb1/b;->d:LIa1/c;

    invoke-virtual {v2, v4}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, LSf1/g$h;->b:LSf1/g;

    invoke-virtual {v6, v4, v5}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object v5

    invoke-virtual {v5}, LLf/b;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, LLf/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSf1/i;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LLf/b;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/X2;

    sget-object v6, LSf1/k;->c:LSf1/k;

    if-eqz v4, :cond_2

    iget-object v6, v6, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LSf1/g$h;->a:LSf1/g$c;

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, LSf1/g$c;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Lhk1/o2;

    sget-object v2, Lhk1/n2;->ILLEGAL_ARGUMENT:Lhk1/n2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to issue access token of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1}, Lhk1/o2;-><init>()V

    iput-object v2, v1, Lhk1/o2;->a:Lhk1/n2;

    iput-object v0, v1, Lhk1/o2;->b:Ljava/lang/String;

    iput-object v3, v1, Lhk1/o2;->c:Ljava/util/HashMap;

    invoke-interface {p0, v1}, LSf1/g$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
