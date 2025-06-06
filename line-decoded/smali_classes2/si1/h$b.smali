.class public final Lsi1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lti1/g;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti1/g;

    invoke-direct {v0, p1}, Lti1/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lsi1/h$b;->a:Lti1/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsi1/h$b;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi1/h$b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lsi1/h$b;->a:Lti1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvi1/d;->c()V

    iget-object p0, p0, Lsi1/h$b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVU/b;

    invoke-static {v1}, Lti1/g;->i(LVU/b;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
