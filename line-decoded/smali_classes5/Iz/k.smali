.class public final LIz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIz/n;

.field public final c:LIz/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct/a;LIz/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/k;->a:Landroid/content/Context;

    iput-object p3, p0, LIz/k;->b:LIz/n;

    new-instance p1, LIz/c;

    invoke-direct {p1, p2}, LIz/c;-><init>(Lct/a;)V

    iput-object p1, p0, LIz/k;->c:LIz/c;

    return-void
.end method
