.class public final LEQ0/b$a$b;
.super LEQ0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEQ0/b$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bankAuthCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEQ0/b$a;-><init>(LEQ0/b$b;)V

    iput-object p2, p0, LEQ0/b$a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo81/W;
    .locals 2

    new-instance v0, Lo81/W;

    invoke-direct {v0}, Lo81/W;-><init>()V

    iget-object v1, p0, LEQ0/b$a$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lo81/W;->b:Ljava/lang/String;

    iget-object p0, p0, LEQ0/b$a;->a:LEQ0/b$b;

    iget-object p0, p0, LEQ0/b$b;->b:LD40/h;

    iget-object p0, p0, LD40/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lo81/W;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(LEQ0/b$b;)LEQ0/b$a;
    .locals 0

    new-instance p0, LEQ0/b$a$c;

    invoke-direct {p0, p1}, LEQ0/b$a;-><init>(LEQ0/b$b;)V

    return-object p0
.end method
