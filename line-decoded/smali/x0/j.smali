.class public final Lx0/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lp1/a;

.field public final synthetic d:LA1/F0;

.field public final synthetic e:LA1/G1;

.field public final synthetic f:LU1/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LA0/J1;LB0/i;Lp1/a;LA1/F0;LA1/G1;LU1/b;Z)V
    .locals 0

    iput-object p1, p0, Lx0/j;->a:LA0/J1;

    iput-object p2, p0, Lx0/j;->b:LB0/i;

    iput-object p3, p0, Lx0/j;->c:Lp1/a;

    iput-object p4, p0, Lx0/j;->d:LA1/F0;

    iput-object p5, p0, Lx0/j;->e:LA1/G1;

    iput-object p6, p0, Lx0/j;->f:LU1/b;

    iput-boolean p7, p0, Lx0/j;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx0/j;->a:LA0/J1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx0/j;->b:LB0/i;

    iget-boolean v1, p0, Lx0/j;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB0/i;->s()V

    :cond_0
    iget-object v2, p0, Lx0/j;->c:Lp1/a;

    iput-object v2, v0, LB0/i;->f:Lp1/a;

    iget-object v2, p0, Lx0/j;->d:LA1/F0;

    iput-object v2, v0, LB0/i;->h:LA1/F0;

    iget-object v2, p0, Lx0/j;->e:LA1/G1;

    iput-object v2, v0, LB0/i;->g:LA1/G1;

    iget-object p0, p0, Lx0/j;->f:LU1/b;

    iput-object p0, v0, LB0/i;->c:LU1/b;

    iput-boolean v1, v0, LB0/i;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
