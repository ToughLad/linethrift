.class public final LTH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LmH/a;

.field public final c:LQH/a0;

.field public final d:LQH/k;


# direct methods
.method public constructor <init>(ZLmH/a;LQH/a0;LQH/k;)V
    .locals 1

    const-string v0, "pageBoundsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTH/h;->a:Z

    iput-object p2, p0, LTH/h;->b:LmH/a;

    iput-object p3, p0, LTH/h;->c:LQH/a0;

    iput-object p4, p0, LTH/h;->d:LQH/k;

    return-void
.end method
