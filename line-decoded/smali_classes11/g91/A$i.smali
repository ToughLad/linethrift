.class public final Lg91/A$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/A;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/A;


# direct methods
.method public constructor <init>(Lg91/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/A$i;->a:Lg91/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/A$i;->a:Lg91/A;

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    return-void
.end method
