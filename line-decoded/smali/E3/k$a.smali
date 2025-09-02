.class public final LE3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE3/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LE3/l$a;

    invoke-direct {v0}, LE3/l$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE3/k$a;->a:Landroid/content/Context;

    iput-object v0, p0, LE3/k$a;->b:LE3/l$a;

    return-void
.end method


# virtual methods
.method public final a()LE3/g;
    .locals 2

    new-instance v0, LE3/k;

    iget-object v1, p0, LE3/k$a;->b:LE3/l$a;

    invoke-virtual {v1}, LE3/l$a;->a()LE3/g;

    move-result-object v1

    iget-object p0, p0, LE3/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, LE3/k;-><init>(Landroid/content/Context;LE3/g;)V

    return-object v0
.end method
