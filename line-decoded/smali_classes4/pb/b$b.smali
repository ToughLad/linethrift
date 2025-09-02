.class public final Lpb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$b$d;,
        Lpb/b$b$c;,
        Lpb/b$b$b;,
        Lpb/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b$b;->a:Lpb/b;

    return-void
.end method


# virtual methods
.method public final a(Lqb/c;Lhb/s;)Lpb/b$b$a;
    .locals 6

    new-instance v0, Lpb/b$b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpb/b$b;->a:Lpb/b;

    iget-object v2, p0, Lfb/a;->c:Ljava/lang/String;

    const-string v3, "files"

    invoke-static {v1, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lqb/c;

    const-string v2, "POST"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V

    iget-object p0, v0, Lfb/b;->c:Lgb/a;

    iget-object p1, p0, Lfb/a;->a:LOf1/c;

    iget-object v2, p1, LOf1/c;->b:Ljava/lang/Object;

    check-cast v2, Lhb/n;

    iget-object p0, p0, Lfb/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, LKc/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LKc/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v3, LCq0/G;

    invoke-direct {v3, v2, p0}, LCq0/G;-><init>(Lhb/n;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    new-instance p0, Leb/a;

    iget-object p1, p1, LOf1/c;->a:Ljava/lang/Object;

    check-cast p1, Lhb/q;

    invoke-direct {p0, p2, p1, v2}, Leb/a;-><init>(Lhb/s;Lhb/q;Lhb/n;)V

    iput-object p0, v0, Lfb/b;->i:Leb/a;

    iget-object p1, v0, Lfb/b;->d:Ljava/lang/String;

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "PATCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, LIg1/d;->k(Z)V

    iput-object p1, p0, Leb/a;->g:Ljava/lang/String;

    iget-object p0, v0, Lfb/b;->f:Ljb/a;

    if-eqz p0, :cond_4

    iget-object p1, v0, Lfb/b;->i:Leb/a;

    iput-object p0, p1, Leb/a;->d:Ljb/a;

    :cond_4
    invoke-virtual {v1, v0}, Lpb/b;->c(Lfb/b;)V

    return-object v0
.end method
