.class public final LYd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUd1/b;

.field public final b:LYd1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUd1/b;)V
    .locals 1

    const-string v0, "locationSourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYd1/e;->a:LUd1/b;

    new-instance p2, LYd1/c;

    invoke-direct {p2, p1}, LYd1/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYd1/e;->b:LYd1/c;

    return-void
.end method


# virtual methods
.method public final a(LYd1/a$a;LYd1/a$f;)V
    .locals 1

    iget-object v0, p0, LYd1/e;->a:LUd1/b;

    invoke-static {p1, p2, v0}, LYd1/b;->a(LYd1/a$a;Lif1/f;LUd1/b;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LYd1/e;->b:LYd1/c;

    invoke-virtual {p0, p1}, LYd1/c;->a(Lif1/c;)V

    return-void
.end method
