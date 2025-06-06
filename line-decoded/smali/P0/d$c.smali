.class public final LP0/d$c;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LP0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$c;->c:LP0/d$c;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, LW0/c;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP0/a;

    if-lez p0, :cond_1

    new-instance v0, LO0/s0;

    invoke-direct {v0, p2, p0}, LO0/s0;-><init>(LO0/e;I)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LP0/a;->w(LO0/e;LO0/d1;LO0/w$a;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "changes"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "effectiveNodeIndex"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
