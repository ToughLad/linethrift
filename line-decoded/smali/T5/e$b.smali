.class public final LT5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LT5/e;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILT5/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT5/e$b;->a:LT5/e;

    iput-object p3, p0, LT5/e$b;->b:Landroid/content/Intent;

    iput p1, p0, LT5/e$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT5/e$b;->b:Landroid/content/Intent;

    iget v1, p0, LT5/e$b;->c:I

    iget-object p0, p0, LT5/e$b;->a:LT5/e;

    invoke-virtual {p0, v1, v0}, LT5/e;->a(ILandroid/content/Intent;)V

    return-void
.end method
