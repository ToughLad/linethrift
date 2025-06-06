.class public final Lg91/O0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0;->x(Le91/l0;Lg91/p$a;Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/p$a;

.field public final synthetic c:Le91/S;

.field public final synthetic d:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$n;->d:Lg91/O0;

    iput-object p2, p0, Lg91/O0$n;->a:Le91/l0;

    iput-object p3, p0, Lg91/O0$n;->b:Lg91/p$a;

    iput-object p4, p0, Lg91/O0$n;->c:Le91/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/O0$n;->d:Lg91/O0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg91/O0;->z:Z

    iget-object v0, v0, Lg91/O0;->u:Lg91/p;

    iget-object v1, p0, Lg91/O0$n;->b:Lg91/p$a;

    iget-object v2, p0, Lg91/O0$n;->c:Le91/S;

    iget-object p0, p0, Lg91/O0$n;->a:Le91/l0;

    invoke-interface {v0, p0, v1, v2}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void
.end method
