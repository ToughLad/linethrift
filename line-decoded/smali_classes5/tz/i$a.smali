.class public abstract Ltz/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/i$a;->a:Ltz/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltz/i$a;->a:Ltz/i;

    iget-boolean v1, v0, Ltz/i;->f0:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ltz/i;->f0:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltz/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
