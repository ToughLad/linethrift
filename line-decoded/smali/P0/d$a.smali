.class public final LP0/d$a;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LP0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$a;->c:LP0/d$a;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/g$a;->a(I)I

    move-result p0

    invoke-virtual {p3, p0}, LO0/d1;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "distance"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LP0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
