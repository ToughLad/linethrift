.class public final Lg91/y$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/y$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/y$i;


# direct methods
.method public constructor <init>(Lg91/y$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/y$i$d;->a:Lg91/y$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/y$i$d;->a:Lg91/y$i;

    iget-object p0, p0, Lg91/y$i;->a:Le91/e$a;

    invoke-virtual {p0}, Le91/e$a;->d()V

    return-void
.end method
