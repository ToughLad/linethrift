.class public final Lm41/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm41/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB41/a;


# direct methods
.method public constructor <init>(LB41/a;)V
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41/b$a;->a:LB41/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p0, p1}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p0, p1}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
