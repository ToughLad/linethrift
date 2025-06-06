.class public final synthetic LHL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public synthetic constructor <init>(LHL/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/n;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHL/n;->a:LHL/o;

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method
