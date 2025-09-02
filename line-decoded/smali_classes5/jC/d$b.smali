.class public final LjC/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjC/d$b$a;,
        LjC/d$b$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LjC/d$b$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjC/d$b$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjC/d$b;->a:J

    iput-object p3, p0, LjC/d$b;->b:LjC/d$b$a;

    iput-object p4, p0, LjC/d$b;->c:Ljava/util/ArrayList;

    return-void
.end method
