.class public final LP0/d$k;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LP0/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$k;->c:LP0/d$k;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, LP0/f;->a(LO0/d1;LO0/e;I)V

    invoke-virtual {p3}, LO0/d1;->i()V

    return-void
.end method
