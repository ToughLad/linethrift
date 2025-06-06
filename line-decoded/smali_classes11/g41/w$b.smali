.class public final Lg41/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg41/b;

.field public final b:Lcom/linecorp/andromeda/PresentationControl;

.field public final c:Lcom/linecorp/andromeda/VideoControl;

.field public final d:LXl1/c;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lg41/b;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V
    .locals 1

    const-string v0, "channelChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/w$b;->a:Lg41/b;

    iput-object p2, p0, Lg41/w$b;->b:Lcom/linecorp/andromeda/PresentationControl;

    iput-object p3, p0, Lg41/w$b;->c:Lcom/linecorp/andromeda/VideoControl;

    iput-object p4, p0, Lg41/w$b;->d:LXl1/c;

    new-instance p1, LC21/b;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg41/w$b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg41/v;
    .locals 0

    iget-object p0, p0, Lg41/w$b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg41/v;

    return-object p0
.end method
