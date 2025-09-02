.class public final synthetic LMf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMf1/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LMf1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf1/c;->a:LMf1/e;

    iput-boolean p2, p0, LMf1/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LMf1/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LMf1/c;->a:LMf1/e;

    invoke-virtual {p0, v0}, LMf1/e;->c(Ljava/lang/Boolean;)V

    return-void
.end method
