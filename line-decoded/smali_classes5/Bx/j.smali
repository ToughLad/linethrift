.class public final LBx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOu/c;

.field public final b:LYv/a;

.field public final c:LDr/d;

.field public final d:LCr/b;


# direct methods
.method public constructor <init>(LOu/c;LYv/a;LDr/d;LCr/b;)V
    .locals 1

    const-string v0, "messageSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDataManagerAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/j;->a:LOu/c;

    iput-object p2, p0, LBx/j;->b:LYv/a;

    iput-object p3, p0, LBx/j;->c:LDr/d;

    iput-object p4, p0, LBx/j;->d:LCr/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "vCardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBx/j;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LBx/j;->b:LYv/a;

    invoke-interface {v1}, LYv/a;->a()V

    iget-object p0, p0, LBx/j;->a:LOu/c;

    invoke-interface {p0, v0, p1, p2}, LOu/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
