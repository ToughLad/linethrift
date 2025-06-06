.class public final Lth/b$a$o$a$b;
.super Lth/b$a$o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lth/b$b;->USER_TYPE:Lth/b$b;

    sget-object v1, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    invoke-virtual {v1}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "call"

    invoke-direct {p0, p1, v1, v0}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lth/b$a$o$a$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lth/b$a$o$a$b;->d:Z

    return p0
.end method
