.class public final Lg91/E0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/E0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg91/E0;


# direct methods
.method public constructor <init>(Lg91/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/E0$c;->a:Lg91/E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/E0$c;->a:Lg91/E0;

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/E0;->m:Le91/p0$c;

    iget-object v0, p0, Lg91/E0;->j:Lg91/E0$e;

    invoke-virtual {v0}, Lg91/E0$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg91/E0;->e()V

    :cond_0
    return-void
.end method
