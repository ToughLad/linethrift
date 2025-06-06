.class public final LDC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEC/a;

.field public final b:LEC/b;

.field public final c:LEC/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    sget-object v0, LyD/r;->d:LyD/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyD/r;

    new-instance v0, LEC/a;

    invoke-direct {v0, p1}, LEC/a;-><init>(LyD/r;)V

    new-instance v1, LEC/b;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    new-instance v3, LAC/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LEC/b;->a:Ljava/lang/Object;

    iput-object v3, v1, LEC/b;->b:Ljava/lang/Object;

    new-instance v2, LEC/c;

    invoke-direct {v2, p1}, LEC/c;-><init>(LyD/r;)V

    const-string v3, "grandDesignFunctionalityValidator"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDC/a;->a:LEC/a;

    iput-object v1, p0, LDC/a;->b:LEC/b;

    iput-object v2, p0, LDC/a;->c:LEC/c;

    return-void
.end method
