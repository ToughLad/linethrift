.class public final LP0/d$o;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LP0/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$o;->c:LP0/d$o;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/b1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/c;

    invoke-virtual {p3}, LO0/d1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LO0/b1;->c(LO0/c;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, LO0/d1;->w(LO0/b1;I)V

    invoke-virtual {p3}, LO0/d1;->j()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "from"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
