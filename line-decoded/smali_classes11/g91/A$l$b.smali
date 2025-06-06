.class public final Lg91/A$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/A$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/A$l;


# direct methods
.method public constructor <init>(Lg91/A$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/A$l$b;->a:Lg91/A$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/A$l$b;->a:Lg91/A$l;

    iget-object p0, p0, Lg91/A$l;->a:Lg91/p;

    invoke-interface {p0}, Lg91/b1;->c()V

    return-void
.end method
