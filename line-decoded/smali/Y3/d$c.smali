.class public final LY3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/d$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LY3/d$c$a;->a:Ljava/lang/String;

    iput-object v0, p0, LY3/d$c;->a:Ljava/lang/String;

    iget-object v0, p1, LY3/d$c$a;->b:Ljava/lang/String;

    iput-object v0, p0, LY3/d$c;->b:Ljava/lang/String;

    iget-object v0, p1, LY3/d$c$a;->c:Ljava/lang/String;

    iput-object v0, p0, LY3/d$c;->c:Ljava/lang/String;

    iget-object v0, p1, LY3/d$c$a;->d:Ljava/lang/String;

    iput-object v0, p0, LY3/d$c;->d:Ljava/lang/String;

    iget v0, p1, LY3/d$c$a;->e:F

    iput v0, p0, LY3/d$c;->e:F

    iget-object p1, p1, LY3/d$c$a;->f:Lwb/x;

    iput-object p1, p0, LY3/d$c;->f:Lwb/x;

    return-void
.end method
