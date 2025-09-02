.class public final Lwm1/f$b$a;
.super Lwm1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lwm1/r;)V
    .locals 1

    sget-object p0, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lwm1/r;->c(Lwm1/b;Ljava/io/IOException;)V

    return-void
.end method
