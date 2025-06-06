.class public final Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final a:LAj/a;

.field public final b:LBJ/j;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LAj/a;LBJ/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/d;->a:LAj/a;

    iput-object p2, p0, Lbp/d;->b:LBJ/j;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lbp/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbp/a;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lbp/a;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lbp/a;->OUT_OF_FOCUS:Lbp/a;

    if-ne v3, p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lbp/d;->d:Z

    sget-object p1, Lbp/a;->IN_FOCUS:Lbp/a;

    if-ne v3, p1, :cond_7

    iget-boolean p1, p0, Lbp/d;->c:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbp/d;->a:LAj/a;

    invoke-virtual {p0}, LAj/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lbp/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbp/c;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lbp/c;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lbp/c;->DISCONNECTED:Lbp/c;

    if-ne v3, p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lbp/d;->c:Z

    if-ne v3, p1, :cond_7

    iget-boolean p1, p0, Lbp/d;->d:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbp/d;->b:LBJ/j;

    invoke-virtual {p0}, LBJ/j;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method
