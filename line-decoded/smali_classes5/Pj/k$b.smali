.class public final LPj/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LB21/F;

.field public final d:LAj/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILB21/F;LAj/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/k$b;->a:Landroid/content/Context;

    iput p2, p0, LPj/k$b;->b:I

    iput-object p3, p0, LPj/k$b;->c:LB21/F;

    iput-object p4, p0, LPj/k$b;->d:LAj/D;

    return-void
.end method
