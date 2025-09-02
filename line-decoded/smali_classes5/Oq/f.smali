.class public final LOq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOq/f$a;,
        LOq/f$b;
    }
.end annotation


# instance fields
.field public final a:LPq/c;

.field public final b:LHq/a;

.field public final c:Z

.field public final d:Z

.field public final e:LOq/f$b;


# direct methods
.method public constructor <init>(LPq/c;LHq/a;ZZLOq/f$b;)V
    .locals 1

    const-string v0, "shortcutSetting"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/f;->a:LPq/c;

    iput-object p2, p0, LOq/f;->b:LHq/a;

    iput-boolean p3, p0, LOq/f;->c:Z

    iput-boolean p4, p0, LOq/f;->d:Z

    iput-object p5, p0, LOq/f;->e:LOq/f$b;

    return-void
.end method
