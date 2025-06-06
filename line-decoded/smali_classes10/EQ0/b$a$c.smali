.class public final LEQ0/b$a$c;
.super LEQ0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a()Lo81/W;
    .locals 0

    new-instance p0, Lo81/W;

    invoke-direct {p0}, Lo81/W;-><init>()V

    return-object p0
.end method

.method public final d(LEQ0/b$b;)LEQ0/b$a;
    .locals 0

    new-instance p0, LEQ0/b$a$c;

    invoke-direct {p0, p1}, LEQ0/b$a;-><init>(LEQ0/b$b;)V

    return-object p0
.end method
