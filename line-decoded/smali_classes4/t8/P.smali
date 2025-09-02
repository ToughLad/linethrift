.class public final synthetic Lt8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/T;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt8/T;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/P;->a:Lt8/T;

    iput-boolean p2, p0, Lt8/P;->b:Z

    iput-boolean p3, p0, Lt8/P;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lt8/P;->b:Z

    iget-boolean v1, p0, Lt8/P;->c:Z

    iget-object p0, p0, Lt8/P;->a:Lt8/T;

    invoke-virtual {p0, v0, v1}, Lt8/T;->e(ZZ)V

    return-void
.end method
