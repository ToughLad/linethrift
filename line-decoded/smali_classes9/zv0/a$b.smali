.class public final Lzv0/a$b;
.super Lzv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:LGv0/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LGv0/i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lzv0/a;-><init>(ZZZ)V

    iput-object p1, p0, Lzv0/a$b;->d:Landroid/app/Application;

    iput-object p2, p0, Lzv0/a$b;->e:LGv0/i;

    return-void
.end method


# virtual methods
.method public final a(Lzv0/b;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lzv0/a$b;->d:Landroid/app/Application;

    sget-object v0, LYu0/k;->d:LYu0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYu0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzv0/a$b;->e:LGv0/i;

    if-nez p0, :cond_0

    new-instance p0, LDu0/a$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter story is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    new-instance p1, LDu0/a$c;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
