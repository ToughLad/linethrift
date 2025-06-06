.class public final synthetic Lt8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt8/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/F;->a:Lt8/a;

    iput-object p2, p0, Lt8/F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt8/F;->a:Lt8/a;

    iget-object p0, p0, Lt8/F;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt8/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
