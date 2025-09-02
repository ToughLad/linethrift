.class public final LCz/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCz/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCz/g;


# direct methods
.method public constructor <init>(LCz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/g$c;->a:LCz/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCz/g$c;->a:LCz/g;

    invoke-virtual {p0}, LCz/g;->i()V

    iget-object p1, p0, LCz/g;->y:LEz/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEz/a;->a()J

    move-result-wide v2

    iget-object p1, p0, LCz/g;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object v1

    invoke-virtual {p0}, LCz/g;->d()J

    move-result-wide v4

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v6

    iget-object v0, p0, LCz/g;->k:LFz/c;

    iget-boolean v8, p0, LCz/g;->b:Z

    invoke-virtual/range {v0 .. v8}, LFz/c;->a(LDr/a;JJJZ)V

    :cond_0
    return-void
.end method
