.class public final synthetic Lw9/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpd/l;


# direct methods
.method public synthetic constructor <init>(Lpd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/Y4;->a:Lpd/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/Y4;->a:Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
