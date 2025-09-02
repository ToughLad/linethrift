.class public final synthetic LCq0/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCq0/W1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LCq0/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/V1;->a:Ljava/lang/String;

    iput-object p2, p0, LCq0/V1;->b:Ljava/lang/String;

    iput-object p3, p0, LCq0/V1;->c:LCq0/W1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/V1;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LCq0/V1;->c:LCq0/W1;

    iget-object v1, v1, LCq0/W1;->b:LD11/a;

    iget-object p0, p0, LCq0/V1;->b:Ljava/lang/String;

    :try_start_0
    iget-object v1, v1, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, LZr0/a;

    check-cast v1, Lcs0/a;

    const-string v2, "$this$invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat"

    invoke-interface {v1, v2, p0, v0}, Lcs0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imagePath is invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
