.class public final Llo0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBo0/g;

.field public final b:LBo0/h;

.field public final c:J


# direct methods
.method public constructor <init>(LBo0/g;LBo0/h;J)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/a$b;->a:LBo0/g;

    iput-object p2, p0, Llo0/a$b;->b:LBo0/h;

    iput-wide p3, p0, Llo0/a$b;->c:J

    return-void
.end method
