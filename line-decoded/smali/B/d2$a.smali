.class public final LB/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LM/f;

.field public final b:LM/b;

.field public final c:Landroid/os/Handler;

.field public final d:LB/l1;

.field public final e:Landroidx/camera/core/impl/y0;

.field public final f:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>(LB/l1;LM/b;LM/f;Landroid/os/Handler;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB/d2$a;->a:LM/f;

    iput-object p2, p0, LB/d2$a;->b:LM/b;

    iput-object p4, p0, LB/d2$a;->c:Landroid/os/Handler;

    iput-object p1, p0, LB/d2$a;->d:LB/l1;

    iput-object p5, p0, LB/d2$a;->e:Landroidx/camera/core/impl/y0;

    iput-object p6, p0, LB/d2$a;->f:Landroidx/camera/core/impl/y0;

    return-void
.end method
