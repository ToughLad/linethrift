.class public final Lg91/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/y;->h(Le91/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/y;


# direct methods
.method public constructor <init>(Lg91/y;Le91/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/y$c;->b:Lg91/y;

    iput-object p2, p0, Lg91/y$c;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/y$c;->b:Lg91/y;

    iget-object v0, v0, Lg91/y;->f:Le91/e;

    iget-object p0, p0, Lg91/y$c;->a:Le91/l0;

    iget-object v1, p0, Le91/l0;->b:Ljava/lang/String;

    iget-object p0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0}, Le91/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
