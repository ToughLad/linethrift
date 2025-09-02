.class public final Lx0/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Lg1/y;

.field public final synthetic c:LO1/r;

.field public final synthetic d:LA0/M0;


# direct methods
.method public constructor <init>(Lx0/G0;Lg1/y;LO1/r;LA0/M0;)V
    .locals 0

    iput-object p1, p0, Lx0/n0;->a:Lx0/G0;

    iput-object p2, p0, Lx0/n0;->b:Lg1/y;

    iput-object p3, p0, Lx0/n0;->c:LO1/r;

    iput-object p4, p0, Lx0/n0;->d:LA0/M0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/n0;->a:Lx0/G0;

    invoke-virtual {v0}, Lx0/G0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/n0;->b:Lg1/y;

    invoke-virtual {v0}, Lg1/y;->b()V

    :cond_0
    iget-object v0, p0, Lx0/n0;->c:LO1/r;

    const/4 v1, 0x7

    iget v0, v0, LO1/r;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx0/n0;->d:LA0/M0;

    invoke-virtual {p0}, LA0/M0;->i()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
