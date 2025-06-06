.class public LGG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJG0/a;


# direct methods
.method public constructor <init>(LJG0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGG0/g;->a:LJG0/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LHG0/a;->FACE_EFFECT:LHG0/a;

    sget-object v1, LGG0/g$a;->a:LGG0/g$a;

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    invoke-interface {p0, v0, v1}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LE81/b;
    .locals 2

    sget-object v0, LHG0/a;->FACING:LHG0/a;

    sget-object v1, LGG0/g$b;->a:LGG0/g$b;

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    invoke-interface {p0, v0, v1}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "readOrFallback(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE81/b;

    return-object p0
.end method

.method public final c()LE81/c;
    .locals 2

    sget-object v0, LHG0/a;->FLASH:LHG0/a;

    sget-object v1, LGG0/g$c;->a:LGG0/g$c;

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    invoke-interface {p0, v0, v1}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "readOrFallback(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE81/c;

    return-object p0
.end method
