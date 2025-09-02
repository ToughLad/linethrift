.class public final LI3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/v0$a;


# instance fields
.field public final synthetic a:LI3/Y;


# direct methods
.method public constructor <init>(LI3/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/X;->a:LI3/Y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LI3/X;->a:LI3/Y;

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/Y;->X:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LI3/X;->a:LI3/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LI3/Y;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object p0, p0, LI3/Y;->h:LB3/m;

    invoke-interface {p0, v0}, LB3/m;->k(I)Z

    :cond_0
    return-void
.end method
