.class public final LN31/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq21/l;


# direct methods
.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LZ71/a;

    if-eqz v0, :cond_0

    new-instance v0, LN31/c$c;

    check-cast p1, LZ71/a;

    invoke-direct {v0, p1}, LN31/c$c;-><init>(LZ71/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LN31/c$a;

    invoke-direct {v0, p1}, LN31/c$a;-><init>(Ln11/b;)V

    :goto_0
    iput-object v0, p0, LN31/c$b;->a:Lq21/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN31/c$b;->a:Lq21/l;

    invoke-interface {p0, p1}, Lq21/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
