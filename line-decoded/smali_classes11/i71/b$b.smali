.class public final Li71/b$b;
.super Li71/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final f()Lq21/c;
    .locals 3

    new-instance v0, Lq21/c$b;

    sget-object v1, Lh71/h;->ON_GOING:Lh71/h;

    invoke-virtual {v1}, Lh71/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li71/b;->d()Lh71/d;

    move-result-object v2

    invoke-virtual {v2}, Lh71/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Li71/b;->a()Lh71/c;

    move-result-object p0

    invoke-virtual {p0}, Lh71/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
