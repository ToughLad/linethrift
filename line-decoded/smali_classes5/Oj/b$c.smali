.class public final LOj/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ljava/lang/String;

.field public final c:LVf/e$c;

.field public final d:LVf/f$c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;LVf/e$c;LVf/f$c;)V
    .locals 1

    const-string v0, "gravityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj/b$c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LOj/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, LOj/b$c;->c:LVf/e$c;

    iput-object p4, p0, LOj/b$c;->d:LVf/f$c;

    return-void
.end method
