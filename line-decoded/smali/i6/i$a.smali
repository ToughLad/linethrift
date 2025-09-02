.class public final Li6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6/f$b;

.field public final c:Li6/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/i$a;->a:Landroid/content/Context;

    sget-object p1, Lw6/f$b;->o:Lw6/f$b;

    iput-object p1, p0, Li6/i$a;->b:Lw6/f$b;

    new-instance p1, Li6/e$a;

    invoke-direct {p1}, Li6/e$a;-><init>()V

    iput-object p1, p0, Li6/i$a;->c:Li6/e$a;

    return-void
.end method
