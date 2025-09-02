.class public final LoW/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQX/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/g$c;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    iget-object p0, p0, LoW/g$c;->a:LoW/g;

    iget-object v0, p0, LoW/g;->x:Lba1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba1/j;->f()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LoW/g;->n()V

    return-void
.end method
