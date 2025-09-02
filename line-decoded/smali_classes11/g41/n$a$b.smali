.class public final Lg41/n$a$b;
.super Lg41/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Hubble;

.field public final b:Lg41/n$c;

.field public final c:Lg41/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble;Lg41/n$c;)V
    .locals 1

    const-string v0, "hubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg41/n$a;-><init>()V

    iput-object p1, p0, Lg41/n$a$b;->a:Lcom/linecorp/andromeda/Hubble;

    iput-object p2, p0, Lg41/n$a$b;->b:Lg41/n$c;

    new-instance p2, Lg41/o;

    invoke-direct {p2, p0}, Lg41/o;-><init>(Lg41/n$a$b;)V

    iput-object p2, p0, Lg41/n$a$b;->c:Lg41/o;

    invoke-interface {p1, p2}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg41/n$a$b;->a:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, Lg41/n$a$b;->c:Lg41/o;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method
