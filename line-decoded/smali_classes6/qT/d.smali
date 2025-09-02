.class public final LqT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqT/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LqT/d$a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LqT/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqT/d;->b:Ljava/lang/String;

    iput-boolean p1, p0, LqT/d;->a:Z

    iput-object p3, p0, LqT/d;->c:LqT/d$a;

    return-void
.end method
