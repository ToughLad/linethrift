.class public final Lj21/d;
.super La5/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LX01/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, La5/d;-><init>()V

    const v0, 0x7f080b83

    iput v0, p0, Lj21/d;->a:I

    const v0, 0x7f153c84

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj21/d;->b:Ljava/lang/String;

    const v0, 0x7f153c85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj21/d;->c:Ljava/lang/String;

    sget-object p1, LX01/a$a;->ACTIVITY:LX01/a$a;

    iput-object p1, p0, Lj21/d;->d:LX01/a$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj21/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj21/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    iget-object p0, p0, Lj21/d;->d:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lj21/d;->a:I

    return p0
.end method
