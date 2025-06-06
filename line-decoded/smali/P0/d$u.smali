.class public final LP0/d$u;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LP0/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$u;->c:LP0/d$u;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/T0;

    invoke-virtual {p4, p0}, LO0/w$a;->e(LO0/T0;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "value"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
