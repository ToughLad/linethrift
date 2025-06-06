.class public final LCv0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroid/view/View;

.field public final d:LQi/a;

.field public e:LUu0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv0/w;->a:Landroid/content/Context;

    iput-object p2, p0, LCv0/w;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LCv0/w;->c:Landroid/view/View;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LCv0/w;->d:LQi/a;

    return-void
.end method
