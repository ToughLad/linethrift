.class public final LQ1/e$a;
.super Landroidx/emoji2/text/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/e;->a()LO0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/y0;

.field public final synthetic b:LQ1/e;


# direct methods
.method public constructor <init>(LO0/y0;LQ1/e;)V
    .locals 0

    iput-object p1, p0, LQ1/e$a;->a:LO0/y0;

    iput-object p2, p0, LQ1/e$a;->b:LQ1/e;

    invoke-direct {p0}, Landroidx/emoji2/text/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LQ1/h;->a:LQ1/i;

    iget-object p0, p0, LQ1/e$a;->b:LQ1/e;

    iput-object v0, p0, LQ1/e;->a:LO0/s1;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ1/e$a;->a:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LQ1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ1/i;-><init>(Z)V

    iget-object p0, p0, LQ1/e$a;->b:LQ1/e;

    iput-object v0, p0, LQ1/e;->a:LO0/s1;

    return-void
.end method
