.class public final synthetic LqW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LqW/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LqW/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqW/a;->a:LqW/h;

    iput p2, p0, LqW/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LqW/a;->a:LqW/h;

    iget-boolean v1, v0, LqW/h;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget p0, p0, LqW/a;->b:I

    if-nez p0, :cond_2

    iget-object p0, v0, LqW/h;->a:LqW/i;

    invoke-virtual {p0}, LqW/i;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LqW/h;->b:LWW/b;

    invoke-interface {v1, p0}, LWW/b;->c(Ljava/lang/String;)LjX/D;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/A;

    iget-object v3, v0, LqW/h;->g:Ljava/lang/String;

    iput-object v3, v2, LjX/A;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, LqX/e;->b:LqX/e;

    return-object p0

    :cond_3
    new-instance p0, LqX/e;

    invoke-direct {p0, v2}, LqX/e;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
