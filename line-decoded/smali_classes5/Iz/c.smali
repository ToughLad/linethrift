.class public final LIz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIz/c$a;,
        LIz/c$b;
    }
.end annotation


# instance fields
.field public final a:Lct/a;


# direct methods
.method public constructor <init>(Lct/a;)V
    .locals 1

    const-string v0, "dialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/c;->a:Lct/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LTj1/c$c;LTj1/c$c;LTj1/c$c;I)Lha1/a;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIz/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LIz/b;-><init>(LIz/c;Landroid/content/Context;LTj1/c$c;LTj1/c$c;LTj1/c$c;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v1}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method
