.class public final LR51/a;
.super LN21/g;
.source "SourceFile"

# interfaces
.implements LF11/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:LR51/a$a;

.field public p:Lcom/linecorp/andromeda/Herschel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN21/g;-><init>()V

    new-instance v0, LR51/a$a;

    invoke-direct {v0, p0}, LR51/a$a;-><init>(LR51/a;)V

    iput-object v0, p0, LR51/a;->o:LR51/a$a;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Herschel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LR51/a;->p:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, LR51/a;->o:LR51/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_1
    iput-object p1, p0, LR51/a;->p:Lcom/linecorp/andromeda/Herschel;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LR51/a;->p:Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    iget-object v1, p0, LR51/a;->o:LR51/a$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LR51/a;->p:Lcom/linecorp/andromeda/Herschel;

    return-void
.end method
