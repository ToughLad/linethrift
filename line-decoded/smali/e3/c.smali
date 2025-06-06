.class public final Le3/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LDm1/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;)V
    .locals 0

    iput-object p1, p0, Le3/c;->a:Ld3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Le3/c;->a:Ld3/b;

    invoke-virtual {p0}, Ld3/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const-string v0, "file.absoluteFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDm1/B$a;->b(Ljava/io/File;)LDm1/B;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "File extension for file: "

    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {v0, p0, v1}, LL/n;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
