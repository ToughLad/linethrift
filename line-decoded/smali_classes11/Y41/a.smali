.class public final synthetic LY41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LY41/b;


# direct methods
.method public synthetic constructor <init>(LY41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY41/a;->a:LY41/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY41/a;->a:LY41/b;

    iget-object p0, p0, LY41/c$a;->a:LAD/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAD/z;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
