.class public final Laf1/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Laf1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static d()Laf1/a;
    .locals 1

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf1/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Laf1/a;

    invoke-direct {p0}, Laf1/a;-><init>()V

    return-object p0
.end method
