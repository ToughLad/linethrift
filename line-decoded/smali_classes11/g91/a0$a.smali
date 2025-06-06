.class public final Lg91/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/a0;


# direct methods
.method public constructor <init>(Lg91/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/a0$a;->a:Lg91/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/a0$a;->a:Lg91/a0;

    iget-object p0, p0, Lg91/a0;->b:Lg91/X;

    iget-object v0, p0, Lg91/X;->s:Lg91/w0;

    const/4 v1, 0x0

    iput-object v1, p0, Lg91/X;->r:Le91/p0$c;

    iput-object v1, p0, Lg91/X;->s:Lg91/w0;

    sget-object p0, Le91/l0;->n:Le91/l0;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {p0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-interface {v0, p0}, Lg91/w0;->b(Le91/l0;)V

    return-void
.end method
