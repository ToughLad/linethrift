.class public final Lg91/A$l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/A$l;->b(Le91/l0;Lg91/p$a;Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/p$a;

.field public final synthetic c:Le91/S;

.field public final synthetic d:Lg91/A$l;


# direct methods
.method public constructor <init>(Lg91/A$l;Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/A$l$d;->d:Lg91/A$l;

    iput-object p2, p0, Lg91/A$l$d;->a:Le91/l0;

    iput-object p3, p0, Lg91/A$l$d;->b:Lg91/p$a;

    iput-object p4, p0, Lg91/A$l$d;->c:Le91/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/A$l$d;->d:Lg91/A$l;

    iget-object v0, v0, Lg91/A$l;->a:Lg91/p;

    iget-object v1, p0, Lg91/A$l$d;->b:Lg91/p$a;

    iget-object v2, p0, Lg91/A$l$d;->c:Le91/S;

    iget-object p0, p0, Lg91/A$l$d;->a:Le91/l0;

    invoke-interface {v0, p0, v1, v2}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void
.end method
