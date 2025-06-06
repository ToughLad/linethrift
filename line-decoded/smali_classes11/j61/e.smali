.class public final synthetic Lj61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lj61/k;


# direct methods
.method public synthetic constructor <init>(Lj61/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/e;->a:Lj61/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lj61/e;->a:Lj61/k;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lj61/k;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lj61/k;->p(Ljava/util/LinkedHashMap;)V

    return v0

    :cond_1
    iget-object p1, p0, Lj61/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lj61/k;->p(Ljava/util/LinkedHashMap;)V

    return v0
.end method
