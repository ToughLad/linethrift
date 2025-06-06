.class public final LNW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:J

.field public final c:LVf/f;

.field public d:J

.field public e:LVf/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW/a;->a:Landroid/app/Activity;

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LNW/a;->b:J

    iput-object v0, p0, LNW/a;->c:LVf/f;

    return-void
.end method
