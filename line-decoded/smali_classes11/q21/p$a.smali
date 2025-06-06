.class public final Lq21/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq21/p;-><init>(Landroidx/lifecycle/J;Lq21/h;Lq21/r;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq21/p;


# direct methods
.method public constructor <init>(Lq21/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/p$a;->a:Lq21/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq21/p$a;->a:Lq21/p;

    invoke-virtual {p0, p1}, Lq21/a;->h(Ljava/lang/String;)Lq21/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq21/p$a;->a:Lq21/p;

    invoke-virtual {p0, p1}, Lq21/a;->h(Ljava/lang/String;)Lq21/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lq21/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
