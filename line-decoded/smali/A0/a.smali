.class public final LA0/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LA0/R0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:LA0/c;

.field public final synthetic c:LO1/r;

.field public final synthetic d:Lx0/Z0;

.field public final synthetic e:Lx0/G0$a;


# direct methods
.method public constructor <init>(LO1/G;LA0/c;LO1/r;Lx0/Z0;Lx0/G0$a;)V
    .locals 0

    iput-object p1, p0, LA0/a;->a:LO1/G;

    iput-object p2, p0, LA0/a;->b:LA0/c;

    iput-object p3, p0, LA0/a;->c:LO1/r;

    iput-object p4, p0, LA0/a;->d:Lx0/Z0;

    iput-object p5, p0, LA0/a;->e:Lx0/G0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA0/R0;

    iget-object v0, p0, LA0/a;->b:LA0/c;

    iget-object v0, v0, LA0/M0;->a:LA0/J0;

    iget-object v1, p0, LA0/a;->a:LO1/G;

    iput-object v1, p1, LA0/R0;->h:LO1/G;

    iget-object v1, p0, LA0/a;->c:LO1/r;

    iput-object v1, p1, LA0/R0;->i:LO1/r;

    iget-object v1, p0, LA0/a;->d:Lx0/Z0;

    iput-object v1, p1, LA0/R0;->c:Lkotlin/jvm/internal/p;

    iget-object p0, p0, LA0/a;->e:Lx0/G0$a;

    iput-object p0, p1, LA0/R0;->d:Lkotlin/jvm/internal/p;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LA0/J0;->o:Lx0/G0;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p1, LA0/R0;->e:Lx0/G0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA0/J0;->p:LE0/k0;

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    iput-object v1, p1, LA0/R0;->f:LE0/k0;

    if-eqz v0, :cond_2

    sget-object p0, LA1/H0;->q:LO0/t1;

    invoke-static {v0, p0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/T1;

    :cond_2
    iput-object p0, p1, LA0/R0;->g:LA1/T1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
