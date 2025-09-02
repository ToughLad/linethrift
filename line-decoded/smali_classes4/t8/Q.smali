.class public final synthetic Lt8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/T;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt8/T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/Q;->a:Lt8/T;

    iput-boolean p2, p0, Lt8/Q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt8/Q;->a:Lt8/T;

    iget-boolean p0, p0, Lt8/Q;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lt8/T;->e(ZZ)V

    return-void
.end method
