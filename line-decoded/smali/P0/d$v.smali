.class public final LP0/d$v;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:LP0/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$v;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$v;->c:LP0/d$v;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    invoke-static {p3, p4}, LO0/s;->h(LO0/d1;LO0/w$a;)V

    return-void
.end method
