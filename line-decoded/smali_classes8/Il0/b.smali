.class public final LIl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl0/b$b;
    }
.end annotation


# instance fields
.field public final a:LIl0/d;

.field public final b:LIl0/b$b;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(LIl0/d;LIl0/b$b;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl0/b;->a:LIl0/d;

    iput-object p2, p0, LIl0/b;->b:LIl0/b$b;

    iput-object p3, p0, LIl0/b;->c:Ljava/lang/String;

    iput-wide p4, p0, LIl0/b;->d:J

    return-void
.end method
