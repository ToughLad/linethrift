.class public final LP0/d$w;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:LP0/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$w;->c:LP0/d$w;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->a(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LP0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, LO0/e;->r(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "removeIndex"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "count"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, LP0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
