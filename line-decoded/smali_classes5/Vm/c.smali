.class public final LVm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/a;


# instance fields
.field public final a:Luf1/c;


# direct methods
.method public constructor <init>(Luf1/c;)V
    .locals 1

    const-string v0, "beaconPlatformManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/c;->a:Luf1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljo0/a$a;)V
    .locals 0

    iget-object p0, p0, LVm/c;->a:Luf1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luf1/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lan/a;)V
    .locals 0

    iget-object p0, p0, LVm/c;->a:Luf1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luf1/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
