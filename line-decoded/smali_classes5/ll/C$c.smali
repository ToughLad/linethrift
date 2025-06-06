.class public final Lll/C$c;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/C;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "C"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
