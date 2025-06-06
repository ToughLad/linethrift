.class public final LM5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJ5/k;

.field public c:LJ5/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LL2/j;LJ5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/g$b;->a:Landroid/app/Activity;

    iput-object p3, p0, LM5/g$b;->b:LJ5/k;

    return-void
.end method
