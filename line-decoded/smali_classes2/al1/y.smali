.class public final Lal1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LVf/j;

.field public final b:Lal1/A;


# direct methods
.method public constructor <init>(LVf/j;Lal1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/y;->a:LVf/j;

    iput-object p2, p0, Lal1/y;->b:Lal1/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal1/y;->a:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object p0, p0, Lal1/y;->b:Lal1/A;

    iget-object p0, p0, Lal1/A;->o:Lal1/x;

    iget-object p0, p0, LQk1/H;->e:Lml1/c;

    iget-object v0, v0, LZk1/c;->b:LEX0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
