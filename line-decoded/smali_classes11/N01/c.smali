.class public final LN01/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP01/b;


# direct methods
.method public constructor <init>(LP01/b;)V
    .locals 0

    iput-object p1, p0, LN01/c;->a:LP01/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LN01/c;->a:LP01/b;

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object v0

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result p0

    iput p0, v0, LN01/e;->f:I

    sget-object p0, LN01/f;->DURATION:LN01/f;

    invoke-virtual {v0, p0}, LL01/b;->f(LN01/f;)V

    return-void
.end method
