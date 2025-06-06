.class public final LY3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/d$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/d$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LY3/d$b$a;->a:J

    iput-wide v0, p0, LY3/d$b;->a:J

    iget-wide v0, p1, LY3/d$b$a;->b:J

    iput-wide v0, p0, LY3/d$b;->b:J

    iget-wide v0, p1, LY3/d$b$a;->c:J

    iput-wide v0, p0, LY3/d$b;->c:J

    iget-boolean v0, p1, LY3/d$b$a;->d:Z

    iput-boolean v0, p0, LY3/d$b;->d:Z

    iget-object v0, p1, LY3/d$b$a;->e:Ljava/lang/String;

    iput-object v0, p0, LY3/d$b;->e:Ljava/lang/String;

    iget-object v0, p1, LY3/d$b$a;->f:Ljava/lang/String;

    iput-object v0, p0, LY3/d$b;->f:Ljava/lang/String;

    iget-object p1, p1, LY3/d$b$a;->g:Lwb/x;

    iput-object p1, p0, LY3/d$b;->g:Lwb/x;

    return-void
.end method
