.class public final LYg/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYg/p;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(LYg/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/y$a;->a:LYg/p;

    iput-object p2, p0, LYg/y$a;->b:Landroid/view/View;

    return-void
.end method
