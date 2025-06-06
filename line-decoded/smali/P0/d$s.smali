.class public final LP0/d$s;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:LP0/d$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/d$s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LP0/d;-><init>(II)V

    sput-object v0, LP0/d$s;->c:LP0/d$s;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO0/c;

    invoke-virtual {p1, p0}, LP0/g$a;->a(I)I

    move-result p0

    invoke-interface {p2}, LO0/e;->w()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, LO0/d1;->c(LO0/c;)I

    move-result p1

    invoke-virtual {p3, p1}, LO0/d1;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LO0/e;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "insertIndex"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "groupAnchor"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
