.class public final Lx0/C1$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/C1;->a(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:LI1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI1/b$b<",
            "LI1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LA1/J1;


# direct methods
.method public constructor <init>(Lx0/C1;LI1/b$b;LA1/J1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/C1;",
            "LI1/b$b<",
            "LI1/g;",
            ">;",
            "LA1/J1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/C1$b;->a:Lx0/C1;

    iput-object p2, p0, Lx0/C1$b;->b:LI1/b$b;

    iput-object p3, p0, Lx0/C1$b;->c:LA1/J1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/C1$b;->b:LI1/b$b;

    iget-object v0, v0, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v0, LI1/g;

    iget-object v1, p0, Lx0/C1$b;->c:LA1/J1;

    iget-object p0, p0, Lx0/C1$b;->a:Lx0/C1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, LI1/g$b;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, LI1/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v0, LI1/g$b;

    iget-object p0, v0, LI1/g$b;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, LA1/J1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LI1/g$a;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LI1/g$a;

    iget-object p0, p0, LI1/g$a;->c:LI1/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LI1/h;->a(LI1/g;)V

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
