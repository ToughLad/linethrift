.class public final Lg41/n$a$a;
.super Lg41/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Herschel;

.field public final b:Lg41/n$c;

.field public final c:Lg41/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Herschel;Lg41/n$c;)V
    .locals 1

    const-string v0, "herschel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg41/n$a;-><init>()V

    iput-object p1, p0, Lg41/n$a$a;->a:Lcom/linecorp/andromeda/Herschel;

    iput-object p2, p0, Lg41/n$a$a;->b:Lg41/n$c;

    new-instance p2, Lg41/m;

    invoke-direct {p2, p0}, Lg41/m;-><init>(Lg41/n$a$a;)V

    iput-object p2, p0, Lg41/n$a$a;->c:Lg41/m;

    invoke-interface {p1, p2}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg41/n$a$a;->a:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, Lg41/n$a$a;->c:Lg41/m;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method
