.class public final LY3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/d$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/d$a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LY3/d$a$a;->a:I

    iput v0, p0, LY3/d$a;->a:I

    iget v0, p1, LY3/d$a$a;->b:I

    iput v0, p0, LY3/d$a;->b:I

    iget-wide v0, p1, LY3/d$a$a;->c:J

    iput-wide v0, p0, LY3/d$a;->c:J

    iget-object v0, p1, LY3/d$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, LY3/d$a;->d:Ljava/lang/String;

    iget-object p1, p1, LY3/d$a$a;->e:Lwb/x;

    iput-object p1, p0, LY3/d$a;->e:Lwb/x;

    return-void
.end method
